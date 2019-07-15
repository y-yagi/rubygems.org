# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/elasticsearch-model/all/elasticsearch-model.rbi
#
# elasticsearch-model-5.0.2
module Elasticsearch::Model::Client::ClassMethods
  def client(client = nil); end
  def client=(client); end
end
module Elasticsearch::Model::Client::InstanceMethods
  def client; end
  def client=(client); end
end
class Elasticsearch::Model::Registry
  def add(klass); end
  def initialize; end
  def models; end
  def self.__instance; end
  def self.add(klass); end
  def self.all; end
end
class Elasticsearch::Model::Multimodel
  def client; end
  def document_type; end
  def index_name; end
  def initialize(*models); end
  def models; end
end
module Elasticsearch::Model::Adapter
  def adapters; end
  def from_class(klass); end
  def register(name, condition); end
  def self.adapters; end
  def self.from_class(klass); end
  def self.register(name, condition); end
end
class Elasticsearch::Model::Adapter::Adapter
  def adapter; end
  def callbacks_mixin; end
  def importing_mixin; end
  def initialize(klass); end
  def klass; end
  def records_mixin; end
  def self.adapters; end
  def self.register(name, condition); end
end
module Elasticsearch::Model::Adapter::Default::Records
  def records; end
end
module Elasticsearch::Model::Adapter::Default::Importing
  def __find_in_batches(options = nil, &block); end
  def __transform; end
end
module Elasticsearch::Model::Adapter::ActiveRecord::Records
  def load; end
  def options; end
  def options=(arg0); end
  def order(*args); end
  def records; end
end
module Elasticsearch::Model::Adapter::ActiveRecord::Callbacks
  def self.included(base); end
end
module Elasticsearch::Model::Adapter::ActiveRecord::Importing
  def __find_in_batches(options = nil, &block); end
  def __transform; end
end
module Elasticsearch::Model::Adapter::Mongoid::Records
  def asc(*args); end
  def desc(*args); end
  def order_by(*args); end
  def records; end
end
module Elasticsearch::Model::Adapter::Mongoid::Callbacks
  def self.included(base); end
end
module Elasticsearch::Model::Adapter::Mongoid::Importing
  def __find_in_batches(options = nil, &block); end
  def __transform; end
end
module Elasticsearch::Model::Adapter::Multiple::Records
  def __adapter_for_klass(klass); end
  def __ids_by_type; end
  def __records_by_type; end
  def __records_for_klass(klass, ids); end
  def __type_for_hit(hit); end
  def records; end
end
module Elasticsearch::Model::Importing
  def self.included(base); end
end
module Elasticsearch::Model::Importing::ClassMethods
  def __batch_to_bulk(batch, transform); end
  def import(options = nil, &block); end
end
class Elasticsearch::Model::Indexing::Settings
  def as_json(options = nil); end
  def initialize(settings = nil); end
  def settings; end
  def settings=(arg0); end
  def to_hash; end
end
class Elasticsearch::Model::Indexing::Mappings
  def as_json(options = nil); end
  def indexes(name, options = nil, &block); end
  def initialize(type, options = nil); end
  def options; end
  def options=(arg0); end
  def to_hash; end
  def type; end
  def type=(arg0); end
end
module Elasticsearch::Model::Indexing::ClassMethods
  def create_index!(options = nil); end
  def delete_index!(options = nil); end
  def index_exists?(options = nil); end
  def load_settings_from_io(settings); end
  def mapping(options = nil, &block); end
  def mappings(options = nil, &block); end
  def refresh_index!(options = nil); end
  def settings(settings = nil, &block); end
end
module Elasticsearch::Model::Indexing::InstanceMethods
  def delete_document(options = nil); end
  def index_document(options = nil); end
  def self.included(base); end
  def update_document(options = nil); end
  def update_document_attributes(attributes, options = nil); end
end
module Elasticsearch::Model::Naming::ClassMethods
  def default_document_type; end
  def default_index_name; end
  def document_type(name = nil); end
  def document_type=(name); end
  def implicit(prop); end
  def index_name(name = nil, &block); end
  def index_name=(name); end
end
module Elasticsearch::Model::Naming::InstanceMethods
  def document_type(name = nil); end
  def document_type=(name); end
  def index_name(name = nil, &block); end
  def index_name=(name); end
end
module Elasticsearch::Model::Serializing::InstanceMethods
  def as_indexed_json(options = nil); end
end
class Elasticsearch::Model::Searching::SearchRequest
  def definition; end
  def execute!; end
  def initialize(klass, query_or_payload, options = nil); end
  def klass; end
  def options; end
end
module Elasticsearch::Model::Searching::ClassMethods
  def search(query_or_payload, options = nil); end
end
module Elasticsearch::Model::Callbacks
  def self.included(base); end
end
module Elasticsearch::Model::Proxy
  def initialize_dup(_); end
  def self.included(base); end
end
module Elasticsearch::Model::Proxy::Base
  def initialize(target); end
  def inspect; end
  def method_missing(method_name, *arguments, &block); end
  def respond_to?(method_name, include_private = nil); end
  def target; end
end
class Elasticsearch::Model::Proxy::ClassMethodsProxy
  include Elasticsearch::Model::Proxy::Base
end
class Elasticsearch::Model::Proxy::InstanceMethodsProxy
  def as_json(options = nil); end
  def class; end
  def klass; end
  include Elasticsearch::Model::Proxy::Base
end
class Elasticsearch::Model::Response::Response
  def [](*args, &block); end
  def aggregations; end
  def each(*args, &block); end
  def empty?(*args, &block); end
  def initialize(klass, search, options = nil); end
  def klass; end
  def page(num = nil); end
  def records(options = nil); end
  def response; end
  def results; end
  def search; end
  def shards; end
  def size(*args, &block); end
  def slice(*args, &block); end
  def suggestions; end
  def timed_out; end
  def to_ary(*args, &block); end
  def took; end
  include Elasticsearch::Model::Response::Pagination::Kaminari
  include Enumerable
  include Kaminari::ConfigurationMethods::ClassMethods
  include Kaminari::PageScopeMethods
end
module Elasticsearch::Model::Response::Base
  def initialize(klass, response, options = nil); end
  def klass; end
  def max_score; end
  def records; end
  def response; end
  def results; end
  def total; end
end
class Elasticsearch::Model::Response::Result
  def as_json(options = nil); end
  def id; end
  def initialize(attributes = nil); end
  def method_missing(name, *arguments); end
  def respond_to?(method_name, include_private = nil); end
  def type; end
end
class Elasticsearch::Model::Response::Results
  def [](*args, &block); end
  def each(*args, &block); end
  def empty?(*args, &block); end
  def initialize(klass, response, options = nil); end
  def limit_value(*args, &block); end
  def max_pages(*args, &block); end
  def offset_value(*args, &block); end
  def results; end
  def size(*args, &block); end
  def slice(*args, &block); end
  def to_a(*args, &block); end
  def to_ary(*args, &block); end
  def total_count(*args, &block); end
  include Elasticsearch::Model::Response::Base
  include Enumerable
  include Kaminari::ConfigurationMethods::ClassMethods
  include Kaminari::PageScopeMethods
end
class Elasticsearch::Model::Response::Records
  def [](*args, &block); end
  def each(*args, &block); end
  def each_with_hit(&block); end
  def empty?(*args, &block); end
  def ids; end
  def initialize(klass, response, options = nil); end
  def limit_value(*args, &block); end
  def map_with_hit(&block); end
  def max_pages(*args, &block); end
  def method_missing(method_name, *arguments); end
  def offset_value(*args, &block); end
  def options; end
  def options=(arg0); end
  def respond_to?(method_name, include_private = nil); end
  def results; end
  def size(*args, &block); end
  def slice(*args, &block); end
  def to_a(*args, &block); end
  def to_ary(*args, &block); end
  def total_count(*args, &block); end
  include Elasticsearch::Model::Response::Base
  include Enumerable
  include Kaminari::PageScopeMethods
end
module Elasticsearch::Model::Response::Pagination::Kaminari
  def __default_per_page; end
  def limit(value); end
  def limit_value; end
  def offset(value); end
  def offset_value; end
  def self.included(base); end
  def total_count; end
end
module Elasticsearch::Model::Response::Pagination::WillPaginate
  def __default_per_page; end
  def current_page; end
  def length; end
  def offset; end
  def page(num); end
  def paginate(options); end
  def per_page(num = nil); end
  def self.included(base); end
  def total_entries; end
end
class Elasticsearch::Model::Response::Aggregations < Hashie::Mash
  def __redefine_enumerable_methods(h); end
  def initialize(attributes = nil); end
end
class Elasticsearch::Model::Response::Suggestions < Hashie::Mash
  def terms; end
end
module Elasticsearch::Model
  def self.included(base); end
  def self.settings; end
  extend Elasticsearch::Model::ClassMethods
end
module Elasticsearch::Model::ClassMethods
  def client; end
  def client=(client); end
  def inheritance_enabled; end
  def inheritance_enabled=(inheritance_enabled); end
  def search(query_or_payload, models = nil, options = nil); end
end