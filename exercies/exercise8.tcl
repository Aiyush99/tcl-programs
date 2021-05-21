# fibonacci series

puts "enter number of terms"
gets stdin terms
set term1 0
set term2 1
for {set i 0} {$i<=$terms} {incr i} {
   set sum [expr $term1+$term2] 
  set term1 $term2
  set term2 $sum
    puts -nonewline " $term1 "
}

