puts "enter marks in english"
gets stdin sub1
puts "enter marks in hindi"
gets stdin sub2
puts "enter marks in maths"
gets stdin sub3
puts "enter marks in science"
gets stdin sub4
puts "enter marks in gk"
gets stdin sub5

 puts "Your average marks is [set avg [expr [expr $sub1 + $sub2 + $sub3 + $sub4 + $sub5] / 5 ]]"
set grade B

 if {$avg>=90} {
     puts "You got A grade"
 } elseif {$avg>=80 & $avg<=90} {
     puts "You got B grade"
 } elseif {$avg>=70 & $avg<=80} {
    puts "You got C grade"
} elseif {$avg>=40 & $avg<=70} {
    puts "You got D grade"
} elseif {$avg<=40} {
    puts "You got F grade"
} else {
    puts "invalid grade"
}