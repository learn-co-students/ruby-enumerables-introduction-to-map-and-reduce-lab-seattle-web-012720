# My Code here....
def map_to_negativize(source_array)
  negatives=[]
  i = 0
  while i < source_array.length do
    negatives.push(source_array[i] * -1)
    i += 1
  end
  return negatives
end

def map_to_no_change(source_array)
 same=[]
  i = 0
  while i < source_array.length do
    same.push(source_array[i])
    i += 1
  end
  return same
end

def map_to_double(source_array)
  doubles=[]
  i = 0
  while i < source_array.length do
    doubles.push(source_array[i] * 2)
    i += 1
  end  
  return doubles
end

def map_to_square(source_array)
  squares=[]
  i = 0
  while i < source_array.length do
    squares.push(source_array[i] * source_array[i])
    i += 1
  end
  return squares
end

def reduce_to_total(source_array,starting_point = 0)
  sum = starting_point
  i = 0
  
  while i < source_array.length do
    sum = sum + source_array[i]
    i +=1
  end

 return sum
 
end

def reduce_to_all_true(source_array)
assert = []
   i = 0
   h = 0
   k = 0
  
  while i < source_array.length do
    if source_array[i]
      assert.push(true)
    else
      h = 2
    end
    i +=1
  end
  
  if h ==2
  return false
  else
  return assert
  end

end

def reduce_to_any_true(source_array)
assent = []
   i = 0
   h = 0
   k = 0
  
  while i < source_array.length do
    if !source_array[i]
      assent.push(false)
    else
      h = 2
    end
    i +=1
  end
  
  if h ==2
  return true
  else
  return false
  end  
end