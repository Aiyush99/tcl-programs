# puts "enter first number"
# gets stdin num1
# puts "enter second number"
# gets stdin num2

# if {$num1>$num2} {
#     set max $num1
# } else {
#     set max $num2
# }

# while {1} {
#     if {$max%$num1==0 && $max%$num2==0} {
#         puts "lcm of number is $max"
#         break
#     }
#     incr $max
# }

# puts "lcm is $max"


puts "enter two numbers"
gets stdin num1
gets stdin num2
set i 0
if {$num1>$num2} {
set k $num1
} else {
set k $num2
}
for {set x $k} {$x>=1} {incr x -1} {
if {[ expr $num1%$x ]==0 && [ expr $num2%$x ] ==0} {
set hcf $x
break
} else {
continue
}
}

set prod [ expr $num1*$num2 ]
set lcm [ expr $prod/$hcf ]
puts "hcf=$hcf"
puts "$lcm"
