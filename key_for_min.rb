def key_for_min_value(name_hash)
 num_answer = nil
 name_answer = nil
 name_hash.each do |name,num|
   if num_answer == nil
     num_answer = num
     name_answer = name
   elsif num < num_answer
     num_answer = num
     name_answer = name
   end
 end
 name_answer
end
