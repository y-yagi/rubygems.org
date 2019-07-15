# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/elasticsearch-transport/all/elasticsearch-transport.rbi
#
# elasticsearch-transport-5.0.5
module Elasticsearch::Transport::Transport::Serializer::Base
  def initialize(transport = nil); end
end
class Elasticsearch::Transport::Transport::Serializer::MultiJson
  def dump(object, options = nil); end
  def load(string, options = nil); end
  include Elasticsearch::Transport::Transport::Serializer::Base
end
class Elasticsearch::Transport::Transport::Sniffer
  def hosts; end
  def initialize(transport); end
  def timeout; end
  def timeout=(arg0); end
  def transport; end
end
class Elasticsearch::Transport::Transport::Response
  def body; end
  def headers; end
  def initialize(status, body, headers = nil); end
  def status; end
end
class Elasticsearch::Transport::Transport::Errors::MultipleChoices < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::MovedPermanently < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::Found < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::SeeOther < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::NotModified < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::UseProxy < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::TemporaryRedirect < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::PermanentRedirect < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::BadRequest < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::Unauthorized < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::PaymentRequired < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::Forbidden < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::NotFound < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::MethodNotAllowed < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::NotAcceptable < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::ProxyAuthenticationRequired < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::RequestTimeout < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::Conflict < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::Gone < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::LengthRequired < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::PreconditionFailed < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::RequestEntityTooLarge < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::RequestURITooLong < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::UnsupportedMediaType < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::RequestedRangeNotSatisfiable < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::ExpectationFailed < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::ImATeapot < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::TooManyConnectionsFromThisIP < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::UpgradeRequired < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::BlockedByWindowsParentalControls < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::RequestHeaderTooLarge < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::HTTPToHTTPS < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::ClientClosedRequest < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::InternalServerError < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::NotImplemented < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::BadGateway < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::ServiceUnavailable < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::GatewayTimeout < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::HTTPVersionNotSupported < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::VariantAlsoNegotiates < Elasticsearch::Transport::Transport::ServerError
end
class Elasticsearch::Transport::Transport::Errors::NotExtended < Elasticsearch::Transport::Transport::ServerError
end
module Elasticsearch::Transport::Transport::Base
  def __build_connection(host, options = nil, block = nil); end
  def __build_connections; end
  def __close_connections; end
  def __convert_to_json(o = nil, options = nil); end
  def __full_url(host); end
  def __log(method, path, params, body, url, response, json, took, duration); end
  def __log_failed(response); end
  def __raise_transport_error(response); end
  def __rebuild_connections(arguments = nil); end
  def __trace(method, path, params, body, url, response, json, took, duration); end
  def connections; end
  def counter; end
  def get_connection(options = nil); end
  def host_unreachable_exceptions; end
  def hosts; end
  def initialize(arguments = nil, &block); end
  def last_request_at; end
  def logger; end
  def logger=(arg0); end
  def max_retries; end
  def max_retries=(arg0); end
  def options; end
  def perform_request(method, path, params = nil, body = nil, &block); end
  def protocol; end
  def reload_after; end
  def reload_after=(arg0); end
  def reload_connections!; end
  def reload_connections; end
  def reload_connections=(arg0); end
  def resurrect_after; end
  def resurrect_after=(arg0); end
  def resurrect_dead_connections!; end
  def serializer; end
  def serializer=(arg0); end
  def sniffer; end
  def sniffer=(arg0); end
  def tracer; end
  def tracer=(arg0); end
end
module Elasticsearch::Transport::Transport::Connections::Selector::Base
  def connections; end
  def initialize(arguments = nil); end
  def select(options = nil); end
end
class Elasticsearch::Transport::Transport::Connections::Selector::Random
  def select(options = nil); end
  include Elasticsearch::Transport::Transport::Connections::Selector::Base
end
class Elasticsearch::Transport::Transport::Connections::Selector::RoundRobin
  def select(options = nil); end
  include Elasticsearch::Transport::Transport::Connections::Selector::Base
end
class Elasticsearch::Transport::Transport::Connections::Connection
  def ==(other); end
  def alive!; end
  def connection; end
  def dead!; end
  def dead?; end
  def dead_since; end
  def failures; end
  def full_path(path, params = nil); end
  def full_url(path, params = nil); end
  def healthy!; end
  def host; end
  def initialize(arguments = nil); end
  def options; end
  def resurrect!; end
  def resurrectable?; end
  def to_s; end
end
class Elasticsearch::Transport::Transport::Connections::Collection
  def [](*args); end
  def add(connections); end
  def alive; end
  def all; end
  def connections; end
  def dead; end
  def each(&block); end
  def get_connection(options = nil); end
  def hosts; end
  def initialize(arguments = nil); end
  def remove(connections); end
  def selector; end
  def size; end
  def slice(*args); end
  include Enumerable
end
class Elasticsearch::Transport::Transport::HTTP::Faraday
  def __build_connection(host, options = nil, block = nil); end
  def host_unreachable_exceptions; end
  def perform_request(method, path, params = nil, body = nil); end
  include Elasticsearch::Transport::Transport::Base
end
class Elasticsearch::Transport::Client
  def __auto_detect_adapter; end
  def __extract_hosts(hosts_config, options = nil); end
  def initialize(arguments = nil, &block); end
  def perform_request(method, path, params = nil, body = nil); end
  def transport; end
  def transport=(arg0); end
end
module Elasticsearch::Client
  def new(arguments = nil, &block); end
  extend Elasticsearch::Client
end

class Elasticsearch::Transport::Transport::Error < StandardError
end
