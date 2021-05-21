
# with 3 it gives normal output 
# with 3.0 it gives output in floating point

set var1 10
set var2 20
set m 20
set 02 20
puts [expr $var1 + $var2]
puts [expr $var2 / 3]
puts [expr $var1 - $var2]
puts [expr 60 << 2]
puts [expr 60 >> 2]

puts [set y [expr [expr $02 - $m] / 20]]

set new "aiyush"
puts $new