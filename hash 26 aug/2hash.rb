#basic hash define 
H= Hash[b:2 ,c:3]
puts "#{H[:b]}"
puts "#{H[:c]}"

#converter
p Hash.try_convert({3=>8}) 
p Hash.try_convert("3=>8")

#Equality check
a1={x:20,y:2}
a2={y:2,x:20}
puts a1==a2

#size check
puts a2.size

#remove pair
 puts a2.clear
puts a2.size