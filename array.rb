#Ruby Arrays:
#Literals of Ruby Array are created by placing a comma-separated series of object 
#references between square brackets. A trailing comma is ignored.


arr = ["fred", 10, 3.23, "This is a string", "last element", ]
arr.each do |i|
    puts i
end


#Ruby Hashs

#A literal Ruby Hash is created by placing a list of key/value pairs 
#between braces, with either a comma or the sequence => between the key and the value. A trailing comma is ignored.


hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
   print key, " is ", value, "\n"
end


#Ruby Ranges:
#A Range represents an interval.a set of values with a start and an end. 
#Ranges may be constructed using the s..e and s...e literals, or with Range.new.


(10..15).each do |n|
    puts n
end

