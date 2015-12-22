puts "Hello there, what is your first name?"
firstname = gets.chomp
puts "Great, now what is your last name?"
lastname = gets.chomp
puts "Hi #{firstname + ""} #{lastname}, glad you are here !"

10.times {puts "#{firstname + ""} #{lastname}"}