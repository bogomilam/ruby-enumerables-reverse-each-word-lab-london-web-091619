def reverse_each_word(string)
  reversed_string = [ ]
  i = string.length - 1 
  
    while i >= 0
      reversed_string += string[i]
    i -= 1
    
  end
reversed_string
end 