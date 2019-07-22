def my_each(array)
if block_given?
 i=0
 while i<array.length
  yield (array[i])
  i+=1
end
else
  print "nothing here"
end
array
end
#my_each(array) do |element|
#   element
#end

