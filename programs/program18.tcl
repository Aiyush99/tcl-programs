# while loop

# set a 10
# while {$a>1} {
#     puts "value of a $a"
#     incr a -1
# }

# set list {1 0 12 14 -16 7 8 -10}
# set i 0;set num [lindex $list $i]
# while {$num>=0} {
#     puts $num
#     set num [lindex $list $i]
#     incr i
# }

set x 0
while {$x<10} {
    incr x
    if {$x == 7} {
        puts "if block"
        break
    } elseif {$x>3} {
        puts "else if block"
        continue
        puts "aiyush"
    } else {
        puts "x is $x"
    }
}

