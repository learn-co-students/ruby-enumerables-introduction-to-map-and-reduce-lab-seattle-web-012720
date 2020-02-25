def map_to_negativize(source_array)
  # new_array = []
  # i = 0
  # while i < source_array.length do 
  #   new_array.push(source_array[i] * -1)
  #   i+=1
  # end
  # new_array

  source_array.map do |i|
    i * -1
  end
end

def map_to_no_change(source_array)
  # new_array = []
  # i = 0
  # while i < source_array.length do
  #   new_array << source_array[i]
  #   i+=1
  # end
  # new_array

  source_array.map do |i|
    i
  end
end

def map_to_double(source_array)
  new_array = []
  i = 0 
  while i  < source_array.length do
    new_array.push(source_array[i] * 2)
    i+=1
  end
  new_array
end

def map_to_square(source_array)
  source_array.map do |x| 
    x**2 
  end
end
  
def reduce_to_total(source_array, starting_point = 0)
  source_array.reduce(starting_point) do |total, element|
    total + element
  end
end

def reduce_to_all_true(source_array)
  source_array.reduce do |x, point|
    !!x && !!point
  end
end

def reduce_to_any_true(source_array)
  source_array.reduce do |x, point|
    !!x || !!point
  end
end

  
