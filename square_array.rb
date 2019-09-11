def square_array(array)
  newArray = []
  array.each { |element| 
  newArray.push(element**2)
  }
  return newArray
end
    