puts "enter first number"
gets stdin num1
puts "enter second number"
gets stdin num2
puts "number before swapping num1 $num1 num2 $num2"
set num1 [expr $num1+$num2] //30
set num2 [expr $num1-$num2] //10
set num1 [expr $num1-$num2] //20
puts "number after swapping num1 $num1 num2 $num2"