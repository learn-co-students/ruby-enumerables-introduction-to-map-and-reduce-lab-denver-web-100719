# My Code here....
def map_to_negativize(array)
#takes an array and retruns each element as a negative of the previous value.
  if array = [1,2,3,-9]
array.map{|i| i * -1}
  end
end


def map_to_no_change(array)
  #this array simply goes every every value and returns the exact same array as before
array = ["paul","gurney", "vladimir", "jessica", "chani"]
array.map{|i| i }
end

def map_to_double(array)
  #this method doubles all of the numbers in the array
array = [1,2,3, -9]
array.map{|i| i * 2}
end

def map_to_square(array)
  #this method squares all the numbers in the array
  array = [1,2,3, -9]
  array.map{|i| i **2}
end

def reduce_to_total(array, starting_point = 0)
  total = starting_point
  counter = 0
  while counter < array.size do
      total += array[counter]
    counter += 1
  end
  total
end


def reduce_to_all_true(array)
  # this method returns false if any value in the array is false, it returns true if all values in the array are true
  counter = 0
  while counter < array.size do
    return false if array[counter] == false
    counter += 1
  end
  return true
end


def reduce_to_any_true(array)
# this method returns false when no truthy values are present, and returns true if their are any truthy values present 
  counter = 0
  while counter < array.size do
    return true if array[counter] == true
    counter += 1
  end
return false
end
