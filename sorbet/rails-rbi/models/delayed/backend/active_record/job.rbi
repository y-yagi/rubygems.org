# This is an autogenerated file for dynamic methods in Delayed::Backend::ActiveRecord::Job
# Please rerun rake rails_rbi:models to regenerate.
# typed: strong

class Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation < ActiveRecord::Relation
  include Delayed::Backend::ActiveRecord::Job::ModelRelationShared
  extend T::Generic
  Elem = type_member(fixed: Delayed::Backend::ActiveRecord::Job)
end

class Delayed::Backend::ActiveRecord::Job::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Delayed::Backend::ActiveRecord::Job::ModelRelationShared
  extend T::Generic
  Elem = type_member(fixed: Delayed::Backend::ActiveRecord::Job)
end

class Delayed::Backend::ActiveRecord::Job < ActiveRecord::Base
  extend T::Sig
  extend T::Generic
  extend Delayed::Backend::ActiveRecord::Job::ModelRelationShared
  include Delayed::Backend::ActiveRecord::Job::InstanceMethods
  Elem = type_template(fixed: Delayed::Backend::ActiveRecord::Job)
end

module Delayed::Backend::ActiveRecord::Job::InstanceMethods
  extend T::Sig

  sig { returns(T.nilable(Integer)) }
  def attempts(); end

  sig { params(value: T.nilable(Integer)).void }
  def attempts=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def attempts?(*args); end

  sig { returns(T.nilable(DateTime)) }
  def created_at(); end

  sig { params(value: T.nilable(DateTime)).void }
  def created_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at?(*args); end

  sig { returns(T.nilable(DateTime)) }
  def failed_at(); end

  sig { params(value: T.nilable(DateTime)).void }
  def failed_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def failed_at?(*args); end

  sig { returns(T.nilable(String)) }
  def handler(); end

  sig { params(value: T.nilable(String)).void }
  def handler=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def handler?(*args); end

  sig { returns(Integer) }
  def id(); end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id?(*args); end

  sig { returns(T.nilable(String)) }
  def last_error(); end

  sig { params(value: T.nilable(String)).void }
  def last_error=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def last_error?(*args); end

  sig { returns(T.nilable(DateTime)) }
  def locked_at(); end

  sig { params(value: T.nilable(DateTime)).void }
  def locked_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def locked_at?(*args); end

  sig { returns(T.nilable(String)) }
  def locked_by(); end

  sig { params(value: T.nilable(String)).void }
  def locked_by=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def locked_by?(*args); end

  sig { returns(T.nilable(Integer)) }
  def priority(); end

  sig { params(value: T.nilable(Integer)).void }
  def priority=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def priority?(*args); end

  sig { returns(T.nilable(String)) }
  def queue(); end

  sig { params(value: T.nilable(String)).void }
  def queue=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def queue?(*args); end

  sig { returns(T.nilable(DateTime)) }
  def run_at(); end

  sig { params(value: T.nilable(DateTime)).void }
  def run_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def run_at?(*args); end

  sig { returns(T.nilable(DateTime)) }
  def updated_at(); end

  sig { params(value: T.nilable(DateTime)).void }
  def updated_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def updated_at?(*args); end

end

class Delayed::Backend::ActiveRecord::Job
  extend T::Sig

end

module Delayed::Backend::ActiveRecord::Job::ModelRelationShared
  extend T::Sig

  sig { returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def all(); end

  sig { params(block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def by_priority(*args); end

  sig { params(args: T.untyped).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def for_queues(*args); end

  sig { params(args: T.untyped).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def max_priority(*args); end

  sig { params(args: T.untyped).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def min_priority(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Delayed::Backend::ActiveRecord::Job::ActiveRecord_Relation) }
  def except(*args, &block); end

end
