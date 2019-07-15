def my_each(arr)
  i = 0
  while i < arr.size do
    yield(arr[i])
    i += 1
  end
  
  arr
end