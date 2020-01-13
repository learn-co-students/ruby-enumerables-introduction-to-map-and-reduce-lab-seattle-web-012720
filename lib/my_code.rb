# My Code here....

def map_to_negativize(source_array)
  i = 0
  neg_array = []
  while i < source_array.length do
    neg_array << -source_array[i]
    i += 1
  end
  neg_array
end

def map_to_no_change(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array << source_array[i]
    i += 1 
  end
  new_array
end

def map_to_double(source_array)
  i = 0
  double_array = []
  while i < source_array.length do
    double_array << source_array[i]*2
    i += 1
  end
  double_array
end

def map_to_square(source_array)
  i = 0
  square_array = []
  while i < source_array.length do
    square_array << source_array[i]**2
    i += 1
  end
  square_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  while i < source_array.length do
    starting_point += source_array[i]
    i += 1
  end
  starting_point
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == false
      return false
    end
    i += 1
  end
  true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if !!source_array[i] == true
      return true
    end
    i += 1
  end
  false
end

  