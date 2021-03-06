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
#  end
# nil
#end

#ANOTHER WAY TO SOLVE! #google find index ruby!

def find_element_index(array, value_to_find)
  array.find_index(value_to_find) 
end

  


def find_max_value(array)
  # Add your solution here
  x = array[0]
  array.length.times { |index|
  if array[index] > x
    x = array[index]
  end
  }
  x
end


#slightly different solution

#def find_max_value(array)
  # Add your solution here
#  x = 0
#  array.length.times { |index|
#  if array[index] > x
#    x = array[index]
#  end
#  }
#  x
#end


def find_min_value(array)
  # Add your solution here
  x = array[0]
  array.length.times { |index|
  if array[index] < x 
    x = array[index] 
  end
  }
  x
end
