def key_for_min_value(name_hash)
empty_hash = nil 
smallest_value = 0
name_hash.each do |name , value| 
  if smallest_value == 0 || value < smallest_value 
    smallest_value = value
    empty_hash = name 
  end   
 end
 empty_hash 
end