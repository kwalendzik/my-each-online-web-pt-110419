def my_each(array)
  if array.length > 0
  i = 0
  
  while i < array.length
  yield do |i|
    puts i
    i += 1
  end

  array

  else
    puts "This block should not run!"
  end
end