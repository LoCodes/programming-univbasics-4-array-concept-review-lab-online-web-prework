#def find_element_index(array, value_to_find)
#  count = 0    
# while count < array.length do 
#    if array[count] == value_to_find
#      return count
#    end
#    count += 1 
#  end 
#  nil
#end

#another way to solve!  

#def find_element_index(array, value_to_find)
#  array.length.times do |count| #block variable 
#    if array[count] == value_to_find
#      return count
#    end
#    nil
#  end
#end

#ANOTHER WAY TO SOLVE! #google find index ruby!

def find_element_index(array, value_to_find)
  array.find_index(value_to_find) 
end

  


def find_max_value(array)
  # Add your solution here
  x = 5 
  array.length.times { |index|
  if array[index] > 1 
end




def find_min_value(array)
  # Add your solution here
end
