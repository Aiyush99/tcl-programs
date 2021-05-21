# print numbers that are not divisible by 2 and 3 from 1 to 50

# for {set i 0} {$i<=50} {incr i} {
#     if {$i%2==0 & $i%3==0} {
#     puts $i
#     }
# }

#print number in range divisible by the given number
puts "enter lower range"
gets stdin lower
puts "enter upper range"
gets stdin upper
puts "enter a number by which you want to check"
gets stdin divisible

for {set i $lower} {$i<=$upper} {incr i} {
    if {$i%$divisible==0} {
        puts $i
    }
}