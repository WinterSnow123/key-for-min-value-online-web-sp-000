# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_compare = nil
  min_key = []
  name_hash.collect do |key, value|
    if value_compare == nil && value != nil
      value_compare = value
      min_key[0] = key
    elsif value < value_compare
      value_compare = value
      min_key=[0]
  end
end
  min_key
end
