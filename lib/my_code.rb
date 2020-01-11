def map_to_negativize(source_array)
  array = []
  index = 0 
  while index < source_array.length
    array << source_array[index] * -1
    index += 1 
  end 
  array 
end 

def map_to_no_change(source_array)
  index = 0 
  array = []
  while index < source_array.length
    array << source_array[index]
    index += 1 
  end
  array 
end 

def map_to_double(source_array)
  index = 0 
  array = []
  while index < source_array.length
    array << source_array[index] * 2 
    index += 1 
  end 
  array
end 

def map_to_square(source_array)
  array = []
  index = 0 
  while index < source_array.length 
    array << source_array[index] * source_array[index]
    index += 1 
  end
  array 
end 

def reduce_to_total(source_array, starting_point = 0)
  index = 0 
  while index < source_array.length
    starting_point += source_array[index]
    index += 1 
  end
  starting_point
end 

def reduce_to_all_true(source_array)
  index = 0 
  array = []
  while index < source_array.length 
    if source_array[index]
      array << source_array[index]
    else
      return false
    end
    index += 1 
  end
  array
end 

def reduce_to_any_true(source_array)
  index = 0 
  while index < source_array.length
    if source_array[index] 
      return true 
    end 
  index += 1 
  end 
  return false 
end