num=gets.chomp.to_i
rem=0
x=num
sum=0
while num != 0
    rem=num%10
    sum=(rem*rem*rem)+sum
    num=num/10
end
if sum == x
    puts"given number is armstorng"
else 
    puts"given number is not armstrong"
end
