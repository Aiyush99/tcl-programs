puts "enter value of x"
gets stdin x
set answer [expr $x + $x*$x +$x*$x*$x]
puts $answer