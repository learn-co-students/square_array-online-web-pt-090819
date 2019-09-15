def square_array(array)
  new = []
  array.each {|numbers| new << numbers ** 2}
  return new
end