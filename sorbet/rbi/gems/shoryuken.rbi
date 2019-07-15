# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/shoryuken/all/shoryuken.rbi
#
# shoryuken-2.1.3
module Shoryuken::HashExt::StringifyKeys
  def stringify_keys; end
end
module Shoryuken::HashExt::SymbolizeKeys
  def symbolize_keys; end
end
module Shoryuken::HashExt::DeepSymbolizeKeys
  def deep_symbolize_keys; end
end
module Shoryuken::StringExt::Constantize
  def constantize; end
end
module Shoryuken::Util
  def elapsed(started_at); end
  def fire_event(event, reverse = nil); end
  def logger; end
  def unparse_queues(queues); end
  def watchdog(last_words); end
  def worker_name(worker_class, sqs_msg, body = nil); end
end
class Shoryuken::Logging::Pretty < Logger::Formatter
  def call(severity, time, program_name, message); end
  def context; end
end
module Shoryuken::Logging
  def logger; end
  def self.initialize_logger(log_target = nil); end
  def self.logger; end
  def self.logger=(log); end
  def self.with_context(msg); end
end
class Shoryuken::AwsConfig
  def self.aws_client_options(service_endpoint_key); end
  def self.options; end
  def self.options=(arg0); end
  def self.setup(hash); end
  def self.sns; end
  def self.sqs; end
end
class Shoryuken::EnvironmentLoader
  def config_file_options; end
  def initialize(options); end
  def initialize_aws; end
  def initialize_logger; end
  def initialize_options; end
  def load; end
  def load_rails; end
  def merge_cli_defined_queues; end
  def options; end
  def parse_queue(queue, weight = nil); end
  def parse_queues; end
  def patch_deprecated_workers; end
  def prefix_active_job_queue_names; end
  def require_workers; end
  def self.load_for_rails_console; end
  def self.setup_options(options); end
  def setup_options; end
  def validate_queues; end
  def validate_workers; end
end
class Shoryuken::Queue
  def add_fifo_attributes!(options); end
  def client; end
  def client=(arg0); end
  def delete_messages(options); end
  def fifo?; end
  def initialize(client, name); end
  def name; end
  def name=(arg0); end
  def queue_attributes; end
  def receive_messages(options); end
  def sanitize_message!(options); end
  def sanitize_messages!(options); end
  def send_message(options); end
  def send_messages(options); end
  def url; end
  def url=(arg0); end
  def visibility_timeout; end
end
class Shoryuken::Message
  def attributes; end
  def body; end
  def change_visibility(options); end
  def client; end
  def client=(arg0); end
  def data; end
  def data=(arg0); end
  def delete; end
  def initialize(client, queue, data); end
  def md5_of_body; end
  def md5_of_message_attributes; end
  def message_attributes; end
  def message_id; end
  def queue_name; end
  def queue_name=(arg0); end
  def queue_url; end
  def queue_url=(arg0); end
  def receipt_handle; end
  def visibility_timeout=(timeout); end
end
class Shoryuken::Client
  def self.account_id; end
  def self.account_id=(arg0); end
  def self.queues(name); end
  def self.sns; end
  def self.sns=(arg0); end
  def self.sns_arn; end
  def self.sns_arn=(arg0); end
  def self.sqs; end
  def self.sqs=(arg0); end
  def self.sqs_resource=(arg0); end
  def self.topics(name); end
end
module Shoryuken::Worker
  def self.included(base); end
end
module Shoryuken::Worker::ClassMethods
  def auto_visibility_timeout?; end
  def get_shoryuken_options; end
  def normalize_worker_queue!; end
  def perform_async(body, options = nil); end
  def perform_at(interval, body, options = nil); end
  def perform_in(interval, body, options = nil); end
  def register_worker(queue); end
  def server_middleware; end
  def shoryuken_options(opts = nil); end
  def stringify_keys(hash); end
end
class Shoryuken::WorkerRegistry
  def batch_receive_messages?(queue); end
  def clear; end
  def fetch_worker(queue, message); end
  def queues; end
  def register_worker(queue, clazz); end
  def workers(queue); end
end
class Shoryuken::DefaultWorkerRegistry < Shoryuken::WorkerRegistry
  def batch_receive_messages?(queue); end
  def clear; end
  def fetch_worker(queue, message); end
  def initialize; end
  def queues; end
  def register_worker(queue, clazz); end
  def workers(queue); end
end
class Shoryuken::Middleware::Chain
  def add(klass, *args); end
  def clear; end
  def dup; end
  def entries; end
  def exists?(klass); end
  def initialize; end
  def insert_after(oldklass, newklass, *args); end
  def insert_before(oldklass, newklass, *args); end
  def invoke(*args, &final_action); end
  def remove(klass); end
  def retrieve; end
end
class Shoryuken::Middleware::Entry
  def initialize(klass, *args); end
  def klass; end
  def make_new; end
  def patch_deprecated_middleware!(klass); end
end
class Shoryuken::Middleware::Server::AutoDelete
  def call(worker, queue, sqs_msg, body); end
end
class Shoryuken::Middleware::Server::ExponentialBackoffRetry
  def call(worker, queue, sqs_msg, body); end
  def handle_failure(sqs_msg, started_at, retry_intervals); end
  include Shoryuken::Util
end
class Shoryuken::Middleware::Server::Timing
  def call(worker, queue, sqs_msg, body); end
  include Shoryuken::Util
end
class Shoryuken::SnsArn
  def account_id; end
  def initialize(topic); end
  def region; end
  def to_s; end
end
class Shoryuken::Topic
  def arn; end
  def initialize(name, sns); end
  def send_message(body, options = nil); end
end
class Shoryuken::Polling::QueueConfiguration < Struct
  def ==(other); end
  def eql?(other); end
  def hash; end
  def name; end
  def name=(_); end
  def options; end
  def options=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.members; end
  def self.new(*arg0); end
  def to_s; end
end
class Shoryuken::Polling::BaseStrategy
  def ==(other); end
  def active_queues; end
  def delay; end
  def messages_found(queue, messages_found); end
  def next_queue; end
  include Shoryuken::Util
end
class Shoryuken::Polling::WeightedRoundRobin < Shoryuken::Polling::BaseStrategy
  def active_queues; end
  def current_queue_weight(queue); end
  def initialize(queues); end
  def maximum_queue_weight(queue); end
  def messages_found(queue, messages_found); end
  def next_queue; end
  def pause(queue); end
  def queue_weight(queues, queue); end
  def unpause_queues; end
end
class Shoryuken::Polling::StrictPriority < Shoryuken::Polling::BaseStrategy
  def active_queues; end
  def initialize(queues); end
  def messages_found(queue, messages_found); end
  def next_active_queue; end
  def next_queue; end
  def pause(queue); end
  def queue_paused?(queue); end
  def queues_unpaused_since?; end
  def reset_next_queue; end
end
class ActiveJob::QueueAdapters::ShoryukenAdapter
  def enqueue(job); end
  def enqueue_at(job, timestamp); end
  def message(job, options = nil); end
  def message_attributes; end
  def register_worker!(job); end
  def self.enqueue(job); end
  def self.enqueue_at(job, timestamp); end
  def self.instance; end
end
class ActiveJob::QueueAdapters::ShoryukenAdapter::JobWrapper
  def perform(sqs_msg, hash); end
  extend Shoryuken::Worker::ClassMethods
  include Shoryuken::Worker
end
module Shoryuken
  def self.active_job_queue_name_prefixing; end
  def self.active_job_queue_name_prefixing=(prefixing); end
  def self.aws=(hash); end
  def self.aws_initialization_callback; end
  def self.client_middleware; end
  def self.configure_client; end
  def self.configure_server; end
  def self.default_client_middleware; end
  def self.default_server_middleware; end
  def self.default_worker_options; end
  def self.default_worker_options=(options); end
  def self.logger; end
  def self.on(event, &block); end
  def self.on_aws_initialization(&block); end
  def self.on_start(&block); end
  def self.on_stop(&block); end
  def self.options; end
  def self.queues; end
  def self.register_worker(*args); end
  def self.server?; end
  def self.server_middleware; end
  def self.start_callback; end
  def self.stop_callback; end
  def self.worker_registry; end
  def self.worker_registry=(worker_registry); end
end