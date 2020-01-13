# My Code here....
def map_to_negativize(source_array)
  source_array.length.times do |item|
    source_array[item] = source_array[item]*(-1)
  end
  return source_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  source_array.length.times do |item|
    source_array[item] = source_array[item]*2
  end
  return source_array
end

def map_to_square(source_array)
  source_array.length.times do |item|
    source_array[item] = source_array[item]**2
  end
  return source_array
end

  
def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  source_array.length.times do |item|
    total += source_array[item]
  end
  return total
end

def reduce_to_all_true(source_array)
  return source_array.all?
end

def reduce_to_any_true(source_array)
  return source_array.any?
end