# arrays

test_array = (1..10).to_a

puts test_array

# slice an array
test_slice_array = test_array.slice(3,2)

puts "sliced array"
puts test_slice_array

# reverse an array

test_reversed_array = test_array.reverse
puts "reversed array"
puts test_reversed_array


# reverse array with mutation

test_array.reverse!
puts "reversed array with mutation"
puts test_reversed_array


# sort an array. Doesn't mutate the array

test_sorted_array = test_array.sort

puts "sorted array without mutation"
puts test_sorted_array


# sort an array. Mutates the original array

test_array.sort!

puts "sorted array with mutation"
puts test_array

# looping through an array

test_looping = 'a'..'g'

puts "result of looping through an array"

test_looping.each do |element|
    puts element
end