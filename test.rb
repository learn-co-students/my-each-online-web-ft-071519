 words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(array)
  i = 0
  new_array = []
  while i < array.length do 
    yield(array.first)
    array.unshift
    i += 1
  end 
  
end

my_each(words) {puts }

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
=begin
 candy = [1, 2, 3, 4]

 candy_x_three = candy.map {|num| num * 3}

 puts candy_x_three

def triple(i)
  puts "I hate my life"
  yield (i)
  puts "I was just playing"
end 

triple(7) {|i| i *2 } # {puts "I actuall dont"}
=end