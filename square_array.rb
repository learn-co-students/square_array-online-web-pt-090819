def square_array(array)
  # your code here
  array_of_squares = []
  array.each do |number|
    square = number * number
    array_of_squares << square 
  end
  array_of_squares
end