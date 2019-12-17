def my_each(word)
  i = 0
  
  while i < array.length
  yield do |word|
    puts word
  end
end