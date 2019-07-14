# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/shoulda-context/all/shoulda-context.rbi
#
# shoulda-context-1.2.2
module Shoulda::Context::TestFrameworkDetection
  def self.detected_test_framework_test_cases; end
  def self.possible_test_frameworks; end
  def self.resolve_framework(future_framework); end
  def self.test_framework_test_cases; end
end
module Shoulda::Context
  def self.add_context(context); end
  def self.contexts; end
  def self.contexts=(arg0); end
  def self.current_context; end
  def self.remove_context; end
  def self.test_framework_test_cases; end
end
class Proc
  def bind(object); end
end
module Shoulda::Context::Assertions
  def assert_accepts(matcher, target, options = nil); end
  def assert_contains(collection, x, extra_msg = nil); end
  def assert_does_not_contain(collection, x, extra_msg = nil); end
  def assert_rejects(matcher, target, options = nil); end
  def assert_same_elements(a1, a2, msg = nil); end
  def safe_assert_block(message = nil, &block); end
end
module Shoulda::Context::ClassMethods
  def before_should(name, &blk); end
  def context(name, &blk); end
  def described_type; end
  def should(name_or_matcher, options = nil, &blk); end
  def should_eventually(name, options = nil, &blk); end
  def should_not(matcher); end
  def subject(&block); end
  def subject_block; end
end
module Shoulda::Context::InstanceMethods
  def construct_subject; end
  def get_instance_of(object_or_klass); end
  def instance_variable_name_for(klass); end
  def subject; end
  def subject_block; end
end
class Shoulda::Context::Context
  def am_subcontext?; end
  def build; end
  def context(name, &blk); end
  def create_test_from_should_hash(should); end
  def full_name; end
  def initialize(name, parent, &blk); end
  def merge_block(&blk); end
  def method_missing(method, *args, &blk); end
  def name; end
  def name=(arg0); end
  def parent; end
  def parent=(arg0); end
  def print_should_eventuallys; end
  def run_all_setup_blocks(binding); end
  def run_all_teardown_blocks(binding); end
  def run_current_setup_blocks(binding); end
  def run_parent_setup_blocks(binding); end
  def setup(&blk); end
  def setup_blocks; end
  def setup_blocks=(arg0); end
  def should(name_or_matcher, options = nil, &blk); end
  def should_eventually(name, &blk); end
  def should_eventuallys; end
  def should_eventuallys=(arg0); end
  def should_not(matcher); end
  def shoulds; end
  def shoulds=(arg0); end
  def subcontexts; end
  def subcontexts=(arg0); end
  def subject(&block); end
  def subject_block; end
  def subject_block=(arg0); end
  def teardown(&blk); end
  def teardown_blocks; end
  def teardown_blocks=(arg0); end
  def test_methods; end
  def test_name_prefix; end
  def test_unit_class; end
end
module Shoulda
  def self.autoload_macros(root, *dirs); end
end
module ShouldaContextLoadable
  def self.included(base); end
end
class ActiveSupport::TestCase < Minitest::Test
  extend Shoulda::Context::ClassMethods
  include Shoulda::Context::Assertions
  include Shoulda::Context::InstanceMethods
  include ShouldaContextLoadable
end
class Minitest::Test < Minitest::Runnable
  extend Shoulda::Context::ClassMethods
  include Shoulda::Context::Assertions
  include Shoulda::Context::InstanceMethods
  include ShouldaContextLoadable
end
class Minitest::Unit::TestCase < Minitest::Test
  extend Shoulda::Context::ClassMethods
  include Shoulda::Context::Assertions
  include Shoulda::Context::InstanceMethods
  include ShouldaContextLoadable
end
