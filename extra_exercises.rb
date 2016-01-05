=begin
This is the first exercise in the Exercises Section

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each {|n| puts n}
=end



=begin
This is the second exercise in the Exercises Section

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each {|n| puts n if n > 5 }
=end

=begin
This is the third exercise in the More Stuff Section

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_nums = []
numbers.select {|n| puts odd_nums << n if n.odd?}

new_array = arr.select { |number| number % 2 != 0 }
=end


=begin
This is the fourth exercise in the Exercises Section
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.push(11)
numbers.unshift(0)
=end


=begin
This is the fifth exercise in the Exercises Section
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.pop
numbers.push(3)
=end



=begin
This is the sixth exercise in the Exercises Section
numbers.uniq

=end


=begin
This is the seventh exercise in the Exercises Section

An Array is an ordered list of one or many particular data types
A Hash, also known as a dictionary is a set of data type in the form
of a key value pair.

=end



=begin
This is the  eight exercise in the Exercises Section
cakes = {:cake1 => "Red Velvet", :cake2 => "Chocolate Chip", :cake3 => "Tres Leches"}
cakes = {cake1: "Red Velvet", cake2: "Chocolate Chip", cake3: "Tres Leches"}
=end



=begin
This is the ninth exercise int he Exercises Section
h = {:a=>1, :b=>2, :c=>3, :d=>4} 
h[:b]
h[:e] = 5
h.delete_if {|key, value| value < 3.5}

=end


=begin
This is the tenth exercise in the Exercises Section

I got the question confused
I was thinking of something else.
hash = {names: ['bob', 'joe', 'susan']}

# array of hashes
arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]

=end


=begin
This is the eleventh exercise in the Exercises Section

Right now I would have to go with ruby-doc.org

=end


=begin
This is the twelfth exercise in the Exercises Section
I was unabe to solve this problem
contact_data = [ ["joe@email.com", "123 Main St.", "555-123-4567"]
                  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
                  
contacts = {"Joe Smith" => {}, "Sally Johnson" => {} }

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

=end


=begin
This is the thirteenth exercise in the Exercises Section

contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]

=end




=begin
Thisis the fifteenth exercise in the Exercises Section
This is my solution
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|n| if n.start_with? == 's' || n.start_with? == 'w'}

This is the correct solution
arr.delete_if { |word| word.start_with?("s") }
arr.delete_if { |word| word.start_with?("s", "w") }

=end

=begin
This is the sixteenth exercise in the Exercises Section
My answer is longer and they way i worked it out, the solution didn't require "map"
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
one = a[0].split
two = a[1].split
three = a[2].split
four = a[3].split
five = a[4].split
six = a[5].split

entire = [one, two, three, four, five, six]
entire.flatten

=end


=begin
This is the seventeenth exercise in the Exercises Section

I guesses wrong, I said the answer would be:
"These hashes ar not the same!"
=end
