puts "enter value of n"
gets stdin n
puts "enter n digits"
for {set i 1} {$i<=$n} {incr i} {
gets stdin a
set arr($i) $a
}
for {set x 1} {$x<=$n} {incr x} {
for {set y 1} {$y<=$n} {incr y} {
for {set z 1} {$z<=$n} {incr z} {
if {$x!=$y && $x!=$z && $y!=$z} {
puts "$arr($x),$arr($y),$arr($z)"
} } } }