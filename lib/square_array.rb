def square_array(array)
  # your code here
  newnumbers = []
  x = 0 
  num = 0 
  while x < array.length do
    num = array[x]
    newnumbers.push(num * num)
  end
  return newnumbers
end