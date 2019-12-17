def my_each(word)
  i = 0
  yield do |word|
    puts word
  end
end