# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.

# Merge combines two hashes using the call 'hash'.merge('other_hash'). 
# Any duplicate values between hashes are overwritten by 'other_hash'. 
# Merge is a constructive method that returns a new hash and doesn't 
# change the given hashes.
# Merge!, on the other hand, is a destructive method, and will merge the
# two hashes into 'hash'.

hash = { a: 100, b: 200, c:300 }
other_hash = { c: 350, d: 450, e: 550 }

puts "Using merge: "

new_hash = hash.merge(other_hash)

puts "New hash: "
p new_hash

puts "Old hash: "
p hash

puts "Now using merge!: "

new_hash = hash.merge!(other_hash)

puts "New hash: "
p new_hash

puts "Old hash: "
p hash

