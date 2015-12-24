
# This is the second exercise in the Flow Control Section

def caps(word)
  if word.length > 10 
    puts word.upcase
  else
    puts word
  end
end

puts caps("transaction")
puts caps("berry")
puts caps("walkthrough")

