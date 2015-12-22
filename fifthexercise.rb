=begin

x = 0
3.times do
  x += 1
end
puts x  # The output is 3

=end

y = 0
3.times do 
  y += 1
  x = y
end 
puts x 
=begin
Result is undefined local vaiable 'x'
y has been initialized inside the do block and not outside of it
=end