def square_array(array)
  return_array = []
  array.lenth.times do |index|
    return_array.push(array[index]**2)
  end
  
  return_array
end
