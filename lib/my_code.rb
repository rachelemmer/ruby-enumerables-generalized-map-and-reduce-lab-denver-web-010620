def map(array)
  new = []
  counter = 0 
  while counter < array.length 
    new.push(yield(array[counter]))
    counter += 1 
  end
  new 
end

def reduce(array, starting_value=nil)
  if starting_value
    num1 = starting_value
    counter = 0 
  else 
end 