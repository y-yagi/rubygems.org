# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/xml-simple/all/xml-simple.rbi
#
# xml-simple-1.1.5
class XmlSimple
  def collapse(element); end
  def collapse_content(hash); end
  def collapse_text_node(hash, element); end
  def empty(value); end
  def escape_value(data); end
  def find_xml_file(file, searchpath); end
  def fold_array(array); end
  def fold_array_by_name(name, array); end
  def fold_arrays(hash); end
  def force_array?(key); end
  def get_attributes(node); end
  def get_var(name); end
  def handle_options(direction, options); end
  def has_mixed_content?(element); end
  def hash_to_array(parent, hashref); end
  def initialize(defaults = nil); end
  def load_xml_file(filename); end
  def merge(hash, key, value); end
  def node_to_text(node, default = nil); end
  def normalise_space(text); end
  def normalize_option_names(options, known_options); end
  def parse(xml_string); end
  def put_into_cache(data, filename); end
  def scalar(value); end
  def self.xml_in(string = nil, options = nil); end
  def self.xml_out(hash, options = nil); end
  def set_var(name, value); end
  def value_to_xml(ref, name, indent); end
  def xml_in(string = nil, options = nil); end
  def xml_out(ref, options = nil); end
  include REXML
end
class XmlSimple::Cache
  def get_cache_filename(filename); end
  def get_from_memory_cache(filename, cache); end
  def initialize; end
  def restore_mem_copy(filename); end
  def restore_mem_share(filename); end
  def restore_storable(filename); end
  def save_mem_copy(data, filename); end
  def save_mem_share(data, filename); end
  def save_storable(data, filename); end
end
