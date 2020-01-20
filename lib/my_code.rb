# My Code here....
def map_to_negativize(array)
  count = 0 
  new_array = []
  while count < array.length
    new_array[count] = array[count]*-1
    count += 1
  end
  return new_array
end

def map_to_no_change(array)
  new_array = array
  return new_array
end

def map_to_double(array)
  count = 0
  new_array = []
  while count < array.length
    new_array[count] = array[count] * 2
    count += 1
  end
  return new_array
end

def map_to_square(array)
  count = 0 
  new_array = []
  while count < array.length
  new_array[count] = array[count] * array [count]
  count+=1 
  end
return new_array
end

def reduce_to_total(source_array, starting_point = 0)
  sum = starting_point
  i = 0
  while i < source_array.length do
    sum += source_array[i]
    i +=1
  end
  return sum
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    return false if source_array[i] === false
    i +=1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    return true if source_array[i] === true
    i +=1
  end
  return false
end