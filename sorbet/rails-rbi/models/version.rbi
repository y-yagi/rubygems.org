# This is an autogenerated file for dynamic methods in Version
# Please rerun rake rails_rbi:models to regenerate.
# typed: strong

class Version::ActiveRecord_Relation < ActiveRecord::Relation
  include Version::ModelRelationShared
  extend T::Generic
  Elem = type_member(fixed: Version)
end

class Version::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Version::ModelRelationShared
  extend T::Generic
  Elem = type_member(fixed: Version)
end

class Version < ApplicationRecord
  extend T::Sig
  extend T::Generic
  extend Version::ModelRelationShared
  include Version::InstanceMethods
  Elem = type_template(fixed: Version)
end

module Version::InstanceMethods
  extend T::Sig

  sig { returns(T.nilable(String)) }
  def authors(); end

  sig { params(value: T.nilable(String)).void }
  def authors=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def authors?(*args); end

  sig { returns(T.nilable(DateTime)) }
  def built_at(); end

  sig { params(value: T.nilable(DateTime)).void }
  def built_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def built_at?(*args); end

  sig { returns(T.nilable(DateTime)) }
  def created_at(); end

  sig { params(value: T.nilable(DateTime)).void }
  def created_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at?(*args); end

  sig { returns(T.nilable(String)) }
  def description(); end

  sig { params(value: T.nilable(String)).void }
  def description=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def description?(*args); end

  sig { returns(T.nilable(String)) }
  def full_name(); end

  sig { params(value: T.nilable(String)).void }
  def full_name=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def full_name?(*args); end

  sig { returns(Integer) }
  def id(); end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id?(*args); end

  sig { returns(T.nilable(T::Boolean)) }
  def indexed(); end

  sig { params(value: T.nilable(T::Boolean)).void }
  def indexed=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def indexed?(*args); end

  sig { returns(T.nilable(String)) }
  def info_checksum(); end

  sig { params(value: T.nilable(String)).void }
  def info_checksum=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def info_checksum?(*args); end

  sig { returns(T.nilable(T::Boolean)) }
  def latest(); end

  sig { params(value: T.nilable(T::Boolean)).void }
  def latest=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def latest?(*args); end

  sig { returns(T.nilable(String)) }
  def licenses(); end

  sig { params(value: T.nilable(String)).void }
  def licenses=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def licenses?(*args); end

  sig { returns(T.untyped) }
  def metadata(); end

  sig { params(value: T.untyped).void }
  def metadata=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def metadata?(*args); end

  sig { returns(T.nilable(String)) }
  def number(); end

  sig { params(value: T.nilable(String)).void }
  def number=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def number?(*args); end

  sig { returns(T.nilable(String)) }
  def platform(); end

  sig { params(value: T.nilable(String)).void }
  def platform=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def platform?(*args); end

  sig { returns(T.nilable(Integer)) }
  def position(); end

  sig { params(value: T.nilable(Integer)).void }
  def position=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def position?(*args); end

  sig { returns(T.nilable(T::Boolean)) }
  def prerelease(); end

  sig { params(value: T.nilable(T::Boolean)).void }
  def prerelease=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def prerelease?(*args); end

  sig { returns(T.nilable(Integer)) }
  def pusher_id(); end

  sig { params(value: T.nilable(Integer)).void }
  def pusher_id=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def pusher_id?(*args); end

  sig { returns(T.nilable(String)) }
  def required_ruby_version(); end

  sig { params(value: T.nilable(String)).void }
  def required_ruby_version=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def required_ruby_version?(*args); end

  sig { returns(T.nilable(String)) }
  def required_rubygems_version(); end

  sig { params(value: T.nilable(String)).void }
  def required_rubygems_version=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def required_rubygems_version?(*args); end

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
  def sha256(); end

  sig { params(value: T.nilable(String)).void }
  def sha256=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def sha256?(*args); end

  sig { returns(T.nilable(Integer)) }
  def size(); end

  sig { params(value: T.nilable(Integer)).void }
  def size=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def size?(*args); end

  sig { returns(T.nilable(String)) }
  def summary(); end

  sig { params(value: T.nilable(String)).void }
  def summary=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def summary?(*args); end

  sig { returns(T.nilable(DateTime)) }
  def updated_at(); end

  sig { params(value: T.nilable(DateTime)).void }
  def updated_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def updated_at?(*args); end

  sig { returns(T.nilable(DateTime)) }
  def yanked_at(); end

  sig { params(value: T.nilable(DateTime)).void }
  def yanked_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def yanked_at?(*args); end

  sig { returns(T.nilable(String)) }
  def yanked_info_checksum(); end

  sig { params(value: T.nilable(String)).void }
  def yanked_info_checksum=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def yanked_info_checksum?(*args); end

end

class Version
  extend T::Sig

  sig { returns(::Dependency::ActiveRecord_Associations_CollectionProxy) }
  def dependencies(); end

  sig { params(value: T.any(T::Array[::Dependency], ::Dependency::ActiveRecord_Associations_CollectionProxy)).void }
  def dependencies=(value); end

  sig { returns(T.nilable(::GemDownload)) }
  def gem_download(); end

  sig { params(value: T.nilable(::GemDownload)).void }
  def gem_download=(value); end

  sig { returns(T.nilable(::User)) }
  def pusher(); end

  sig { params(value: T.nilable(::User)).void }
  def pusher=(value); end

  sig { returns(T.nilable(::Rubygem)) }
  def rubygem(); end

  sig { params(value: T.nilable(::Rubygem)).void }
  def rubygem=(value); end

end

module Version::ModelRelationShared
  extend T::Sig

  sig { returns(Version::ActiveRecord_Relation) }
  def all(); end

  sig { params(block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Version::ActiveRecord_Relation) }
  def except(*args, &block); end

end