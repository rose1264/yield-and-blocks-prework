def hello_t(array)
  i = 0
  while array[i].start_with("T")?
    puts "Hi, array[i]"
    i += 1
  end
  array
end
