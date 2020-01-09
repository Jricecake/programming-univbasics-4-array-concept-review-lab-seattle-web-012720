counter = 0

def find_element_index(array, value_to_find)
  while array[counter] do
    if value_to_find == array[counter]
      return counter
    else
      counter+=1
    end
  end
end


def find_max_value(array)
  max = 0
  while array[counter] do
    if array[counter] > max
      max = array[counter]
    counter +=1
end
return max
end

def find_min_value(array)
  # Add your solution here
end
