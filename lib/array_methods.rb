def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    if value_to_find == array[counter]
      return counter
    else
      counter+=1
    end
  end
end


def find_max_value(array)
  counter = 0
  max = 0
  while array[counter] do
    if max < array[counter]
      max = array[counter]
    end
    counter +=1
  end
  return max
end

def find_min_value(array)
  counter = 0
  min = array[0]
  while array[counter] do
    if min > array[counter]
      min = array[counter]
    end
    counter +=1
  end
  return min
end
