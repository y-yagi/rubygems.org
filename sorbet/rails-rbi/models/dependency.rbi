# This is an autogenerated file for dynamic methods in Dependency
# Please rerun rake rails_rbi:models to regenerate.
# typed: strong

class Dependency::ActiveRecord_Relation < ActiveRecord::Relation
  include Dependency::ModelRelationShared
  extend T::Generic
  Elem = type_member(fixed: Dependency)
end

class Dependency::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Dependency::ModelRelationShared
  extend T::Generic
  Elem = type_member(fixed: Dependency)
end

class Dependency < ApplicationRecord
  extend T::Sig
  extend T::Generic
  extend Dependency::ModelRelationShared
  include Dependency::InstanceMethods
  Elem = type_template(fixed: Dependency)
end

module Dependency::InstanceMethods
  extend T::Sig

  sig { returns(T.nilable(DateTime)) }
  def created_at(); end

  sig { params(value: T.nilable(DateTime)).void }
  def created_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at?(*args); end

  sig { returns(Integer) }
  def id(); end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id?(*args); end

  sig { returns(T.nilable(String)) }
  def requirements(); end

  sig { params(value: T.nilable(String)).void }
  def requirements=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def requirements?(*args); end

  sig { returns(T.nilable(Integer)) }
  def rubygem_id(); end

  sig { params(value: T.nilable(Integer)).void }
  def rubygem_id=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def rubygem_id?(*args); end

  sig { returns(T.nilable(String)) }
  def scope(); end

  sig { params(value: T.nilable(String)).void }
  def scope=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def scope?(*args); end

  sig { returns(T.nilable(String)) }
  def unresolved_name(); end

  sig { params(value: T.nilable(String)).void }
  def unresolved_name=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def unresolved_name?(*args); end

  sig { returns(T.nilable(DateTime)) }
  def updated_at(); end

  sig { params(value: T.nilable(DateTime)).void }
  def updated_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def updated_at?(*args); end

  sig { returns(T.nilable(Integer)) }
  def version_id(); end

  sig { params(value: T.nilable(Integer)).void }
  def version_id=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def version_id?(*args); end

end

class Dependency
  extend T::Sig

  sig { returns(T.nilable(::Rubygem)) }
  def rubygem(); end

  sig { params(value: T.nilable(::Rubygem)).void }
  def rubygem=(value); end

  sig { returns(T.nilable(::Version)) }
  def version(); end

  sig { params(value: T.nilable(::Version)).void }
  def version=(value); end

end

module Dependency::ModelRelationShared
  extend T::Sig

  sig { returns(Dependency::ActiveRecord_Relation) }
  def all(); end

  sig { params(block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Dependency::ActiveRecord_Relation) }
  def except(*args, &block); end

end