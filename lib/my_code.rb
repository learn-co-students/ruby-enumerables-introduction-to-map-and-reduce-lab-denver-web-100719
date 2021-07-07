def map_to_negativize(array)
  new_array = []
  i = 0
  while i < array.length
    new_array.push(array[i] * -1)
    i += 1
  end
  new_array
end

def map_to_no_change(array)
  new_array = []
  i = 0
  while i < array.length
    new_array.push(array[i])
    i += 1
  end
  new_array
end

def map_to_double(array)
  new_array = []
  i = 0
  while i < array.length
    new_array.push(array[i] * 2)
    i += 1
  end
  new_array
end

def map_to_square(array)
  new_array = []
  i = 0
  while i < array.length
    new_array.push(array[i] ** 2)
    i+=1
  end
  new_array
end

def reduce_to_total(array, starting_point = 0)
  total = starting_point
  i = 0
  while i < array.length
    total += array[i] 
    i+=1
  end
  total
end

def reduce_to_all_true(array)
  i = 0
  while i < array.length
    if array[i]
      i+=1
    else
      return FALSE
    end
  end
  TRUE
end

def reduce_to_any_true(array)
  i = 0
  while i < array.length
    if array[i]
      return TRUE
    else
      i+=1
    end
  end
  FALSE
end