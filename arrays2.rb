=begin
2.2.1 :003 > arr = ["b", "a"]
 => ["b", "a"] 
2.2.1 :004 > arr = arr.product(Array(1..3))
 => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] # I was able to solve this part
2.2.1 :005 > arr.first.delete(arr.first.last) # This was a bit tougher and watched video to figure it out.
 => 1 
2.2.1 :006 > arr
 => [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 
=end

=begin
2.2.1 :016 > arr = ["b", "a"]
 => ["b", "a"] 
2.2.1 :017 > arr = arr.product([Array(1..3)])
 => [["b", [1, 2, 3]], ["a", [1, 2, 3]]] 
2.2.1 :018 > arr.first.delete(arr.first.last)
 => [1, 2, 3] 
2.2.1 :019 > arr
 => [["b"], ["a", [1, 2, 3]]] 
=end