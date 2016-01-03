=begin

2.2.1 :005 > arr = [15, 7, 18, 5, 12, 8, 5, 1]
 => [15, 7, 18, 5, 12, 8, 5, 1] 
2.2.1 :006 > arr.index(5)
 => 3 
2.2.1 :007 > arr.index[5]
NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
        from (irb):7
        from /usr/local/rvm/rubies/ruby-2.2.1/bin/irb:11:in `<main>'
2.2.1 :008 > arr[5]
 => 8 


=end