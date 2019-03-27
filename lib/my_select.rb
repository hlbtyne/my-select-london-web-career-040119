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
  
    
array = [1, 2, 3, 4, 5]

my_select(array) do |number|
  number % 2 == 0
end