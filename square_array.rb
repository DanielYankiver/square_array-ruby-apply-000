def square_array(array)
  arr = []
  array.each { |a| a.push(a**2) }
  return arr
end

