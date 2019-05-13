# check if a string is a palindrome

string_palindrome = "racedcar"


reverse_string = string_palindrome.split("").reverse().join


if (string_palindrome === reverse_string)
    puts "given string is a palindrome"
else 
    puts "given string is not a palindrome"
end


# using string#chars method, which simply returns a string's characters as an array

reverse_string = string_palindrome.chars.reverse.join

if (string_palindrome === reverse_string)
    puts "given string is a palindrome"
else 
    puts "given string is not a palindrome"
end