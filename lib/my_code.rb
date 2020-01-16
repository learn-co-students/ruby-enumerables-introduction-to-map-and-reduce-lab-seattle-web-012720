# My Code here....
def map_to_negativize(source_array)
  array_index = 0
  negative_array = []
  while(source_array[array_index])
    negative_array.push(source_array[array_index] * -1)
    array_index+=1
  end
  negative_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  array_index = 0
  double_array = []
  while(source_array[array_index]) do
    double_array.push(source_array[array_index] * 2)
    array_index+=1
  end
  double_array
end

def map_to_square(source_array)
  array_index = 0
  square_array = []
  while(source_array[array_index]) do
    square_array.push(source_array[array_index] * source_array[array_index])
    array_index+=1
  end
  square_array
end


def reduce_to_total(source_array, starting_point = 0)
  array_index = 0
  total = 0
  if(starting_point > source_array.count)
    total = total + starting_point
    starting_point = 0
  end
  for i in starting_point..source_array.count do
    total = total + i
  end
  total
end

def reduce_to_all_true(source_array) 
  return_val = true
  for i in source_array do
    if(i == false)
      return_val = false
      break
    end
  end
  return_val
end

def reduce_to_any_true(source_array)
    puts "source_array"
  puts source_array
  return_val = false
  for i in source_array do
    if(i == true)
      return_val = true
      break
    end
  end
  return_val
end
