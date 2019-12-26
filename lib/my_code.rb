def map(array)
  new = []
  counter = 0 
  while counter < array.length 
    yield(array[counter])
  end
end