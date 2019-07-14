# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/clearance-deprecated_password_strategies/all/clearance-deprecated_password_strategies.rbi
#
# clearance-deprecated_password_strategies-1.10.2
module Clearance::PasswordStrategies::SHA1
  extend ActiveSupport::Concern
end
class Clearance::PasswordStrategies::BCryptMigrationFromSHA1::BCryptUser
  include Clearance::PasswordStrategies::BCrypt
end
class Clearance::PasswordStrategies::BCryptMigrationFromSHA1::SHA1User
  include Clearance::PasswordStrategies::SHA1
end
