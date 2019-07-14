# typed: true
class LogTicket < ApplicationRecord
  enum backend: %i[s3 local]

  scope(:pending, -> { limit(1).lock(true).select("id").where(status: "pending").order("id ASC") })

  def self.pop(key: nil, directory: nil)
    scope = pending
    scope = scope.where(key: key) if key
    scope = scope.where(directory: directory) if directory
    sql = scope.to_sql

    find_by_sql(["UPDATE #{quoted_table_name} SET status = ? WHERE id IN (#{sql}) RETURNING *", "processing"]).first
  end

  def fs
    @fs ||=
      if s3?
        RubygemFs::S3.new(bucket: directory)
      else
        RubygemFs::Local.new(directory)
      end
  end

  def body
    fs.get(key)
  end
end
