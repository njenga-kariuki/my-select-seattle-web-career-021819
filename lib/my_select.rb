def my_select(array)
  i = 0
  select_arr = []
  while i < array.length
  select_arr.push(array[i]) if yield array[i]
  i += 1
  end
  select_arr
end
