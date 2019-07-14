# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/http_accept_language/all/http_accept_language.rbi
#
# http_accept_language-2.1.1
module HttpAcceptLanguage::AutoLocale
  def set_locale; end
  extend ActiveSupport::Concern
end
class HttpAcceptLanguage::Parser
  def compatible_language_from(available_languages); end
  def header; end
  def header=(arg0); end
  def initialize(header); end
  def language_region_compatible_from(available_languages); end
  def preferred_language_from(array); end
  def sanitize_available_locales(available_languages); end
  def user_preferred_languages; end
  def user_preferred_languages=(languages); end
end
class HttpAcceptLanguage::Middleware
  def call(env); end
  def initialize(app); end
end
module HttpAcceptLanguage::EasyAccess
  def http_accept_language; end
end
