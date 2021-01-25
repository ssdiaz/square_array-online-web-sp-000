def square_array(array)
  # your code here
  array.select do |array|
    squared_number = array**2
    puts squared_number
  end
end
