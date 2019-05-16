# hash are associative arrays in ruby

user = {}

user['firstname'] = 'John'
user['lastname'] = 'Smith'


# hash iteration

user.each do |key, value|
    puts "#{key} is #{value}"
end


#  Put a literal array.

puts (1..5).to_a.inspect