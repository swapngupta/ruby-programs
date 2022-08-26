#if-else
a = gets.chomp.to_i
b=20
if a>b
    puts " a is greter then b"
else 
    puts "b is greter then a "
 end 

# while loop
$i=0
$j=5
while $i<$j do
    puts ("#$i")
    $i +=1
end

#until loop
$i=0
$j=5
until $i>$j
    puts("#$i")
    $i+=1
end

#for loop
for  i in 0..5
    puts "#{i}"
end

#each do

(0..5) .each do |i|
puts "#{i}"
end