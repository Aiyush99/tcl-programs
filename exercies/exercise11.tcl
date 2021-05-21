puts "enter a number"
gets stdin num
set sum 0
set temp $num
while {$num !=0} {
    set var [expr $num%10] 
    
    set num [expr $num/10]
    set sum  [expr $sum + $var*$var*$var]
}

 if {$sum == $temp} {
     puts "its an armstrong number"
 } else {
     puts "its not an armstrong number"
 }

