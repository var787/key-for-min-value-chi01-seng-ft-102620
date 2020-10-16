# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash=={}
    return nil
  end#takes care of the empty hash requirement
    lowest_key=nil #default key
    lowest_value=nil #default value
    name_hash.each do |key,value|
      if lowest_value==nil
        key=lowest_key
        value=lowest_value
      elsif (value<lowest_value)
        key=lowest_key
        value=lowest_value
      end





  end
lowest_key
end
