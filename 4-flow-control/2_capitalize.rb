puts "Type a word"
word = gets.chomp

def capitalize(word)
  if word.length > 10 
    word.upcase! 
  else
    word
  end 
end 

puts capitalize(word)