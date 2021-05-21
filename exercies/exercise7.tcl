# puts "enter number of rows"
# gets stdin row
# for {set i 1} {$i<=$row} {incr i} {
#    for {set k $row } {$k>=$i} {incr k -1} {
#        puts -nonewline " "
#    }
#     for {set j 1} {$j<=$i} {incr j} {
#     puts -nonewline "*"
# }
# puts ""
# }
# puts "enter number of rows"
# gets stdin row
# for {set i 1} {$i<=$row} {incr i} {
#     for {set j $i} {$j<=$row} {incr j} {
#     puts -nonewline "*"
# }
# puts ""


# puts "enter a number"
# gets stdin num
# set sum 0
# while {$num !=0} {
#     set var [expr $num%10]
#     puts " var is $var"
#     set sum  [expr $sum + $var]
#     puts "sum is $sum"
#     set num [expr $num/10]
#     puts "num is $num"
    
# }

puts "enter a number"
gets stdin n
set sum 0
for {set i 1} {$i<=$n} {incr i} {
    
    puts -nonewline " $i"
    set sum [expr $sum + $i]
    if {$i != 5} {
        puts -nonewline "+"
    } else {
       break
    }
}
  
  puts " = $sum"