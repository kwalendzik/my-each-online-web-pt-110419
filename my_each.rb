def my_each(word)
  if array.length > 0
  i = 0
  
  while i < array.length
  yield(array[i])
    i = i + 1
  end

array
else
  puts 
end