def using_push(my_array, my_string)
  my_array.push("Niger")
end

def using_unshift(my_array, my_string)
  my_array.unshift("Brooklyn Heights")

end

def using_pop(my_array)
  my_array.pop
end

def pop_with_args(my_array)
  my_array.pop(2)
end

def using_shift(my_array)
  my_array.shift
end

def shift_with_args(my_array)
  my_array.shift(2)
end

def using_concat(my_array1, my_array2)
  my_array1.concat(my_array2)
end

def using_insert(my_array, item)
  my_array.insert(4, item)
  #array.insert(4, new_element)
end

def using_uniq(my_array)
  my_array.uniq
end

def using_flatten(my_array)
  my_array.flatten
end

def using_delete(my_array, my_string)
  my_array.delete(my_string)
end

def using_delete_at(my_array, pos)
  my_array.delete_at(2)
end

