def my_each(word)
  if array.length > 0
  i = 0
  
  while i < array.length
  yield do |word|
    i += 1
  end

  array

  else
    puts "This block should not run!"
  end
end