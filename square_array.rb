def square_array(array)
  # your code here
  square_array = []
  array.each do |n|
    square_array.push(n * n)
  end
  return square_array
end

