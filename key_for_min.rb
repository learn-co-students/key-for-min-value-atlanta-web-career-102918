# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  values = name_hash.collect do |name, value|
    value
  end
  lowest_value = [values[0]]
  lowest_key = []

  values.each_with_index do |value, index|
    if value <= lowest_value[0]
      lowest_value[0] = value
    end
  end

  name_hash.collect do |name, value|
    if value == lowest_value[0]
      lowest_key << name
    end
  end
  # binding.pry
  lowest_key[0]
end

