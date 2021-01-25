def square_array(array)
  # your code here
  array.each do |array|
    array**2
    puts "ha"
    array<<array
  end
end
