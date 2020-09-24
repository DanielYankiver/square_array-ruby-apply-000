def square_array(array)
  arr = []
  array.each { |a| a.push(**2) }
  arr
end