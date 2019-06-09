def my_each(array)
  
  while i < array.length 
    yield(array[i])
    i += 1
 end
end

my_each(words) do |word|
         puts word
       end