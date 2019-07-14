# typed: true
class Linkset < ApplicationRecord
  belongs_to :rubygem

  LINKS = %w[home code docs wiki mail bugs].freeze

  LINKS.each do |url|
    validates_formatting_of url.to_sym,
      using: :url,
      allow_nil: true,
      allow_blank: true,
      message: "does not appear to be a valid URL"
  end

  def empty?
    LINKS.map { |link| attributes[link] }.all?(&:blank?)
  end

  def update_attributes_from_gem_specification!(spec)
    update!(home: spec.homepage)
  end
end
