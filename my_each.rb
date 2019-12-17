def my_each(word)
  i = 0
  
  while i < array.length
  yield do |word|
    puts word
    i = i + 1
  end
end