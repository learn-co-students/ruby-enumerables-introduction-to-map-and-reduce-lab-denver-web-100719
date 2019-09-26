def map_to_negativize(array)
  i = 0

  while i < array.length do
    array[i] = array[i] * -1
    i += 1
  end
  return array
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  i = 0

  while i < array.length do
    array[i] = array[i] * 2
    i += 1
  end
  return array
end

def map_to_square(array)
  i = 0

  while i < array.length do
    array[i] = array[i] ** 2
    i += 1
  end
  return array
end





def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  source_array.each do |i|
    total = total+ i
  end
  return total
end


def reduce_to_all_true(source_array, starting_point = 0)
  t = true
  source_array.each do |i|
  t = false if   i == false
  end
  return t
end



def  reduce_to_any_true(source_array)
  t = false
  source_array.each do |i|
    puts i
    t = true if i == true
  end
  return t
end
