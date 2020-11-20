array = [1,2,3]
def square_array(array)
  new_array = []
  array.length.times do |index|
    new_array.push(array[index]**2)
  end
end
puts new_array

array = [1,2,3,4,5]
new_array = []
array.length.times do |index|
  new_array.push(array[index]+1)
end
new_array