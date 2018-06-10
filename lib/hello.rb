def hello_t(array)
  i = 0
  while array[i].start_with("T")?
    yield array[i]
    i += 1
  end
  array
end
