# Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

# my_hash defines its key with the symbol :x, while my_hash2 defines its
# key with the variable x, set to "hi there".