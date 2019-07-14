# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/aws-sdk-core/all/aws-sdk-core.rbi
#
# aws-sdk-core-2.11.263
class Aws::Structure < Struct
  def empty?; end
  def initialize(values = nil); end
  def key?(member_name); end
  def orig_to_h; end
  def self.new(*args); end
  def to_h(obj = nil); end
  def to_hash(obj = nil); end
end
class Aws::Structure::AwsEmptyStructure < Aws::Structure
  def self.[](*arg0); end
  def self.inspect; end
  def self.members; end
  def self.new(*arg0); end
end
class Aws::EmptyStructure < Aws::Structure::AwsEmptyStructure
end
module Seahorse::Util
  def self.irregular_inflections(hash); end
  def self.underscore(string); end
  def self.uri_escape(string); end
  def self.uri_path_escape(path); end
end
module Aws
  def self.add_service(svc_name, options = nil); end
  def self.config; end
  def self.config=(config); end
  def self.eager_autoload!(options = nil); end
  def self.empty_connection_pools!; end
  def self.partition(partition_name); end
  def self.partitions; end
  def self.service_added(&block); end
  def self.shared_config; end
  def self.sub_modules(options = nil); end
  def self.use_bundled_cert!; end
end
