
def square_array(numbers)
  numbers = [1,2,3,4,5]
  new_numbers= []
  numbers.length.times do |index|
    new_numbers.push(numbers[index]**2)
  end
  puts new_numbers
end

square_array(numbers)