# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/raindrops/all/raindrops.rbi
#
# raindrops-0.19.0
module Raindrops::Linux
  def self.tcp_listener_stats(*arg0); end
  def self.unix_listener_stats(paths = nil); end
  def tcp_listener_stats(*arg0); end
  def unix_listener_stats(paths = nil); end
end
class Raindrops
  def [](arg0); end
  def []=(arg0, arg1); end
  def capa; end
  def decr(*arg0); end
  def evaporate!; end
  def incr(*arg0); end
  def initialize(arg0); end
  def initialize_copy(arg0); end
  def size; end
  def size=(arg0); end
  def to_ary; end
end
class Raindrops::InetDiagSocket < Socket
  def self.new; end
end
class Raindrops::TCP_Info
  def advmss; end
  def ato; end
  def backoff; end
  def ca_state; end
  def fackets; end
  def get!(arg0); end
  def initialize(arg0); end
  def last_ack_recv; end
  def last_ack_sent; end
  def last_data_recv; end
  def last_data_sent; end
  def lost; end
  def options; end
  def pmtu; end
  def probes; end
  def rcv_mss; end
  def rcv_rtt; end
  def rcv_space; end
  def rcv_ssthresh; end
  def rcv_wscale; end
  def reordering; end
  def retrans; end
  def retransmits; end
  def rto; end
  def rtt; end
  def rttvar; end
  def sacked; end
  def snd_cwnd; end
  def snd_mss; end
  def snd_ssthresh; end
  def snd_wscale; end
  def state; end
  def total_retrans; end
  def unacked; end
end
class Anonymous_Struct_23 < Struct
  def active; end
  def active=(_); end
  def queued; end
  def queued=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.members; end
  def self.new(*arg0); end
end
class Raindrops::ListenStats < Anonymous_Struct_23
  def total; end
end
