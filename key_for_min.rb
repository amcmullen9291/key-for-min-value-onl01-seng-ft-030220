require 'pry'
def key_for_min_value(name_hash)
 name_hash= name_hash.to_a 
  i = 0 
 while i <name_hash.length 
  min = 0 
 name_hash.each do |number|
   num= number[1]  #the hash's value part of the arry
   binding.pry
   if num<min 
      min=num
      i+=1 
    else
      i+=1 
    end
 name_hash.each do |array|
   if array[2] == min
     return array[1] 
   end 
  end
end
end
end 