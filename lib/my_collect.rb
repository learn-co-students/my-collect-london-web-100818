def my_collect(items) {}
  count = 0
  new_array = []
  while count < items.length
  count +=1
  new_array.push(yield(items[count-1]))
end
new_array
end

