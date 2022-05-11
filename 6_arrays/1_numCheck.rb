# Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

# my attempt
puts arr.include?(3)

# correction
if arr.include?(3)
  puts "The number #{3} is included the array."
end

# alternative
arr.each do |num|
  if num == number 
    puts "The number #{num} is in the array."
  end 
end