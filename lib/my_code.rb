# My Code here....
def map_to_negativize(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array.push(source_array[i] - source_array[i] - source_array[i])
  i += 1
  end
  new_array
end  

def map_to_no_change(source_array)
  new_array = []
  i = 0
  while i < source_array.length do
    new_array.push(source_array[i])
    i += 1
  end
  new_array
end 

def map_to_double(source_array)
  new_array = []
  i = 0
  while i < source_array.length do
    new_array.push(source_array[i] * 2)
    i += 1
  end
  new_array
end 

def map_to_square(source_array)
  new_array = []
  i = 0
  while i < source_array.length do
    new_array.push(source_array[i] * source_array[i])
    i += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  value = 0
  i = 0
  value += starting_point
  while i < source_array.length do
    value += source_array[i]
    i += 1
  end
  value
end
  
def reduce_to_all_true(source_array)
  i = 0
  boolean = true
  while i < source_array.length do
    if source_array[i]
      i += 1
    else
      boolean = false
      i = source_array.length
    end  
  end
  return boolean
end 
  
def reduce_to_any_true(source_array)
  i = 0
  boolean = false
  while i < source_array.length do
    if source_array[i]
      boolean = true
      i = source_array.length
    else
      i += 1
    end
  end
  return boolean
end  
