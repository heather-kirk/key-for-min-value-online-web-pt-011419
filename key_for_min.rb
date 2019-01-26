# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_value = nil
  hash.each do |key, value|
    if min_value == nil 
      min_value = key
    end 
    if min_value > key 
       min_value = key
    end
  end
  min_value
end