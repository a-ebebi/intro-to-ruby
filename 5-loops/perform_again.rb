# perform_again.rb
# asks if the user wants to perform an action again, but we'll keep prompting the user to enter 'Y' until they do

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  # condition to break is at the end so code executes at least once
  if answer != "Y"
    break
  end
end