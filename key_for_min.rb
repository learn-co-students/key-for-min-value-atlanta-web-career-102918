# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    (name_hash.max_by {|k, v| 0-v} || [])[0]
end

        
