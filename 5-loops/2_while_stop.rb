puts "Do you want to stop?"
x = gets.chomp

while x != "STOP" do
  puts "Do you want to stop?"
  x = gets.chomp
  puts "Not stopping" unless x == "STOP"
end
