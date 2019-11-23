def square_array(array)
  # your code here
  counter = 0
  new_array = []
  while counter < array.length do
    new_array[counter] = array[counter]**2
    counter += 1
    new_array
  end
end