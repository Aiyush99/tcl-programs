# program to check number is strong or not 

puts "enter a number"
gets stdin num
set factorial 1
set sum 0
set temp $num
while {$num !=0} {
    set var [expr $num%10] 
    # puts "$var"
    for {set i 2} {$i<=$var} {incr i} {
        set factorial [expr $factorial * $i]
        puts "$factorial"
    }
    set sum [expr $sum + $factorial]
    puts "$sum"
    set num [expr $num/10]
    puts $num
    set factorial 1
}

if {$temp == $sum} {
    puts "its a strong number"
} else {
    puts "its not a strong number"
}
 
