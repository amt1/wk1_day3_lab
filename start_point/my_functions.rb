def add_array_lengths( array1, array2 )
  number = 0
  # counter = 0
  # while (array1[counter]!=nil)
  #   counter +=1
  #   number +=1
  # end
  # counter = 0
  # while (array2[counter]!=nil)
  #   counter +=1
  #   number +=1
  # end
  number = array1.length + array2.length
  return number
end

def sum_array(array1)
  number = 0
  for numbers in array1
    number += numbers
  end
  p number
  return number
end

def find_item( house_array, house_name )
 for house in house_array
   if house == house_name
     return true
  end
 end
    return false
end

def get_first_key(wallets_array)
  name=""
  name= wallets_array.keys[0]
 return name
end

# arrays also have .first and .last methods
