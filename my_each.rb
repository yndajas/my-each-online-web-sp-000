def my_each(array)
  counter = 0
  while counter < array.length do |item|
    yield item
    count += 1
  end
end