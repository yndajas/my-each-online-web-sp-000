def my_each(array)
  counter = 0
  while counter < array.length
    yield array[counter]
    count += 1
  end
end