def square_array(array)
  squared_array = []
  array.each do |x|
    squared_array.push(x ** 2)
  end
  squared_array
end
