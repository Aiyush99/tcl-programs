# print of square of number

for {set i 0} {$i<10} {incr i} {
    puts "$i [expr $i*$i]"
}

# count upward till 100
for {set i 0} {$i<100} {incr i} {
    puts "i am at count $i and going up"
   
}

# count downward from 100
 puts "i am going down"
 for {set i 100} {$i>0} {incr i -1} {
    puts "i am at count $i"
   
}