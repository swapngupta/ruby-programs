n=111
rev=0
rem=0
x=n
while n>0

    rem=n%10
    rev=rev*10+rem
    n=n/10
end
if rev==x
    puts "given number is palindrome"
else
    puts "given number is not palindrome"
end