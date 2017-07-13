#While

$i =0
$num = 5

while $i < $num

    puts "Inside loop Value of i is: #{$i}"
    $i += 1
    
end


#Ruby Until statement

#Executes code while conditional is false. An until statement's conditional is separated 
#from code by the reserved word do, a newline, or a semicolon.

$z = 0
$num2 = 5

until $z > $num2 do
    puts "inside loop until z is #{$z}"
    $z += 1;

end


=begin
    
$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1;
end until $i > $num

    
=end

#FOR

for i in 1..5
    puts i
end

(0..5).each do |i|
   puts "Value of local variable is #{i}"
end 