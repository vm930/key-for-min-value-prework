# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if block_given?
  name_hash.each do|name, num|
    if num < num -1
    name
  end
 end 
end