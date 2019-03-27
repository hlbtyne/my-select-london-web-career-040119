def my_select(array)
  if block_given?
    i = 0
    new_array = []
    while i < array.length
      number = array[i]
      if yield(number)
      new_array << number
    end
    i+=1
  end
  new_array
end
