def my_each(array)
  i = 0
  new_array = []
  while i < array.length do 
    yield array[i]
    i += 1
  end 
  array
end

