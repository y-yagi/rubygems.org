# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/delayed_job/all/delayed_job.rbi
#
# delayed_job-4.1.5
module Delayed::Compatibility
  def self.executable_prefix; end
  def self.proxy_object_class; end
end
class Delayed::WorkerTimeout < Timeout::Error
  def message; end
end
class Delayed::DelayProxy < ActiveSupport::ProxyObject
  def initialize(payload_class, target, options); end
  def method_missing(method, *args); end
end
module Delayed::MessageSending
  def __delay__(options = nil); end
  def delay(options = nil); end
  def send_at(time, method, *args); end
  def send_later(method, *args); end
end
module Delayed::MessageSendingClassMethods
  def handle_asynchronously(method, opts = nil); end
end
class Delayed::PerformableMethod
  def args; end
  def args=(arg0); end
  def display_name; end
  def encode_with(coder); end
  def initialize(object, method_name, args); end
  def method(sym); end
  def method_missing(symbol, *args); end
  def method_name; end
  def method_name=(arg0); end
  def object; end
  def object=(arg0); end
  def perform; end
  def respond_to?(symbol, include_private = nil); end
end
class Delayed::PerformableMailer < Delayed::PerformableMethod
  def perform; end
end
module Delayed::DelayMail
  def delay(options = nil); end
end
class Mail::Message
  def delay(*_args); end
end
module Psych
  def self.load_dj(yaml); end
end
class Delayed::PsychExt::ToRuby < Psych::Visitors::ToRuby
  def jruby_is_seriously_borked; end
  def resolve_class(klass_name); end
  def visit_Psych_Nodes_Mapping(object); end
end
class Delayed::Lifecycle
  def add(type, event, &block); end
  def after(event, &block); end
  def around(event, &block); end
  def before(event, &block); end
  def initialize; end
  def missing_callback(event); end
  def run_callbacks(event, *args, &block); end
end
class Delayed::Callback
  def add(type, &callback); end
  def execute(*args, &block); end
  def initialize; end
end
class Delayed::Plugin
  def callback_block; end
  def callback_block=(val); end
  def callback_block?; end
  def initialize; end
  def self.callback_block; end
  def self.callback_block=(val); end
  def self.callback_block?; end
  def self.callbacks(&block); end
end
class Delayed::Plugins::ClearLocks < Delayed::Plugin
  def self.callback_block; end
end
module Delayed::Backend::Base
  def destroy_failed_jobs?; end
  def error; end
  def error=(error); end
  def fail!; end
  def failed; end
  def failed?; end
  def hook(name, *args); end
  def invoke_job; end
  def max_attempts; end
  def max_run_time; end
  def name; end
  def payload_object; end
  def payload_object=(object); end
  def reschedule_at; end
  def reset; end
  def self.included(base); end
  def set_default_run_at; end
  def unlock; end
end
module Delayed::Backend::Base::ClassMethods
  def after_fork; end
  def before_fork; end
  def enqueue(*args); end
  def enqueue_job(options); end
  def recover_from(_error); end
  def reserve(worker, max_run_time = nil); end
  def work_off(num = nil); end
end
class Delayed::Backend::JobPreparer
  def args; end
  def handle_deprecation; end
  def initialize(*args); end
  def options; end
  def prepare; end
  def set_payload; end
  def set_priority; end
  def set_queue_name; end
end
class Delayed::Worker
  def backend; end
  def default_log_level; end
  def default_log_level=(obj); end
  def default_priority; end
  def default_priority=(obj); end
  def default_queue_name; end
  def default_queue_name=(obj); end
  def delay_jobs; end
  def delay_jobs=(obj); end
  def destroy_failed_jobs; end
  def destroy_failed_jobs=(obj); end
  def exit_on_complete; end
  def exit_on_complete=(obj); end
  def failed(job); end
  def handle_failed_job(job, error); end
  def initialize(options = nil); end
  def job_say(job, text, level = nil); end
  def logger; end
  def logger=(obj); end
  def max_attempts(job); end
  def max_attempts=(obj); end
  def max_priority; end
  def max_priority=(obj); end
  def max_run_time(job); end
  def max_run_time=(obj); end
  def min_priority; end
  def min_priority=(obj); end
  def name; end
  def name=(arg0); end
  def name_prefix; end
  def name_prefix=(arg0); end
  def plugins; end
  def plugins=(obj); end
  def queue_attributes; end
  def queues; end
  def queues=(obj); end
  def raise_signal_exceptions; end
  def raise_signal_exceptions=(obj); end
  def read_ahead; end
  def read_ahead=(obj); end
  def reload!; end
  def reschedule(job, time = nil); end
  def reserve_and_run_one_job; end
  def reserve_job; end
  def run(job); end
  def say(text, level = nil); end
  def say_queue(queue); end
  def self.after_fork; end
  def self.backend; end
  def self.backend=(backend); end
  def self.before_fork; end
  def self.default_log_level; end
  def self.default_log_level=(obj); end
  def self.default_priority; end
  def self.default_priority=(obj); end
  def self.default_queue_name; end
  def self.default_queue_name=(obj); end
  def self.delay_job?(job); end
  def self.delay_jobs; end
  def self.delay_jobs=(obj); end
  def self.destroy_failed_jobs; end
  def self.destroy_failed_jobs=(obj); end
  def self.exit_on_complete; end
  def self.exit_on_complete=(obj); end
  def self.guess_backend; end
  def self.lifecycle; end
  def self.logger; end
  def self.logger=(obj); end
  def self.max_attempts; end
  def self.max_attempts=(obj); end
  def self.max_priority; end
  def self.max_priority=(obj); end
  def self.max_run_time; end
  def self.max_run_time=(obj); end
  def self.min_priority; end
  def self.min_priority=(obj); end
  def self.plugins; end
  def self.plugins=(obj); end
  def self.queue_attributes; end
  def self.queue_attributes=(val); end
  def self.queues; end
  def self.queues=(obj); end
  def self.raise_signal_exceptions; end
  def self.raise_signal_exceptions=(obj); end
  def self.read_ahead; end
  def self.read_ahead=(obj); end
  def self.reload_app?; end
  def self.reset; end
  def self.setup_lifecycle; end
  def self.sleep_delay; end
  def self.sleep_delay=(obj); end
  def sleep_delay; end
  def sleep_delay=(obj); end
  def start; end
  def stop; end
  def stop?; end
  def work_off(num = nil); end
end
class Object < BasicObject
  include Delayed::MessageSending
end
class Module
  include Delayed::MessageSendingClassMethods
end
class ActiveRecord::Base
  def self.yaml_new(klass, _tag, val); end
  def to_yaml_properties; end
end
