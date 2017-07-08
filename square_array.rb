def square_array(array)
  # your code here
  sqArr = []

  array.each do |index|
    sqArr.push(index * index)
  end
  sqArr
end
