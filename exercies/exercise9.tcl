# check number is palindrome or not

puts "enter a number"
gets stdin num
set temp $num
set reverse 0
while {$num !=0} {
    set var [expr $num%10]
    set reverse [expr [expr $reverse * 10] + $var]
    set num [expr $num/10]
 
    
}


if {$temp != $reverse} {

    puts "number is not a palindrome"
} else {
    puts "number is a palindrome"
}