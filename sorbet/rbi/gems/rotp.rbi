# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/rotp/all/rotp.rbi
#
# rotp-4.1.0
class ROTP::Base32
  def self.decode(str); end
  def self.decode_block(block); end
  def self.decode_quint(q); end
  def self.random_base32(length = nil); end
end
class ROTP::OTP
  def byte_secret; end
  def digest; end
  def digits; end
  def encode_params(uri, params); end
  def generate_otp(input); end
  def initialize(s, options = nil); end
  def int_to_bytestring(int, padding = nil); end
  def secret; end
  def time_constant_compare(a, b); end
  def verify(input, generated); end
end
class ROTP::HOTP < ROTP::OTP
  def at(count); end
  def provisioning_uri(name, initial_count = nil); end
  def verify(otp, counter, retries: nil); end
end
class ROTP::TOTP < ROTP::OTP
  def at(time); end
  def get_timecodes(at, drift_behind, drift_ahead); end
  def initialize(s, options = nil); end
  def interval; end
  def issuer; end
  def now; end
  def provisioning_uri(name); end
  def timecode(time); end
  def timeint(time); end
  def verify(otp, drift_ahead: nil, drift_behind: nil, after: nil, at: nil); end
end