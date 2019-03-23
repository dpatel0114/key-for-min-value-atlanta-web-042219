# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  number = 1000
  name = "pizza"
    name_hash.collect do |x,y|
      if y < number
        number = y
        name = x
      end 
    end
    return name 
end
