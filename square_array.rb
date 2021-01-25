def square_array(array)
  # your code here
  array.inject do |array|
    squared_number = array**2
    #puts squared_number
    square_array = Array.new
    square_array << squared_number
  end

  
end




# square_array(numbers)
