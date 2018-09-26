def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    element = yield array[i]
    new_array << element
    i += 1
  end
  new_array
end