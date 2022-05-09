# return keyword is not required in order to return smth from a method

# ruby method always return the evaluated result of the last line of the ex[ression unless an explicit return comes before it 

def add_three(number)
  return number + 3
  number + 4
end 

returned_value = add_three(4)
puts returned_value