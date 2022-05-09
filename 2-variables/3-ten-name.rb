puts "Type in your first name."
name = gets.chomp
puts "Bonjour " +name

10.times do |n|
	n+=1
	puts n.to_s + " " +name
end