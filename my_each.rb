def my_each(array)
if block_given?
 i=0
 while i<array.length
  yield (array[i])
  i+=1
end
else
  puts "nothing here"
end
end
my_each(array) do |element|
  puts element
end

