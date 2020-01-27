# Using some of Ruby's built-in Hash methods, write a program that 
# loops through a hash and prints all of the keys. 
# Then write a program that does the same thing except printing 
# the values. Finally, write a program that prints both.

movie_ratings = { shawshank_redemption: 10, lion_king: 9, chips: 1 }

movie_ratings.each_key { |key| puts key }

movie_ratings.each_value { |value| puts value }

movie_ratings.each { |key, value| puts "#{key}: #{value}" }