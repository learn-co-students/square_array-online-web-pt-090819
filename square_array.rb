def square_array(array)
  count = 0 
  squares = []
  
  array.each do |element|
    squares << element ** 2
  end
  
  squares
end