# This is the third exercise in the Flow Control Section

def numplace
  puts "Hey there, enter a number between 0 and 100 and I will tell you where it is in between?"
  x = gets.chomp.to_i
  if (x >= 0) && (x <= 50)
    puts "Your number is between 0 and 50 !"
    elsif (x >= 51) && (x <= 100)
      puts "Your number is between 51 and 100 !"
      elsif x < 0
        puts "Whoa, you can't enter a negative number!"
      elsif x > 100
      puts "C'mon, the number is above 100!"
    end
  end
  
  numplace