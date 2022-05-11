# boolean_matchdata.rb

def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("blackboard")
has_a_b?("dance")
has_a_b?("adopt")