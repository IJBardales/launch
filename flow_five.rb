# This is the fifth exercise in the Flow Control Section


def numposition(x)
  puts "Hey there, enter a number between 0 and 100 and I will tell you where it is in between?"
  x = gets.chomp.to_i
  case 
  when (x >= 0) && (x <= 50)
    puts "Your number is between 0 and 50 !"
  when (x >= 50) && (x <= 100)
    puts "Your number is between 51 and 100 !"
  else
    puts "Hey your number is out of range, try again!"
  end
end

puts numposition(5)


=begin
  
 This is the second solution to the 5th problem in Flow Control, 
 I copied it straight from the Solution..didn't understand the question
  
def evaluate_case2_num(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "You can't enter a negative num!"
    else
      puts "#{num} is above 100"
    end
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i
=end
