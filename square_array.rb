def square_array(numbers)
  new_numbers = numbers.each do |number|
    number ** 2
  end
  return new_numbers
end