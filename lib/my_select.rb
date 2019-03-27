def my_select(array)
  if block_given?
    i = 0
    new_array = []
    while i < array.length
      number = array[i]
      if number % 2 == 0
        new_array.push(number)
      end
      i += 1
    end
    new_array
  end
end
  
    
array = [1, 2, 3, 4, 5]

my_select(array) 

# do |number|
#   number
# end