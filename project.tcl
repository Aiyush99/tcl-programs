#script to read and write data in multiple files

for {set i 0} {$i<100000} {incr i} {
set here /home/aiyush/Desktop/TextFiles
puts $here
cd $here
set allexes [glob *.txt]
set text "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."

if { [llength $allexes] > 0} {
    puts "if block"
   foreach f [lsort $allexes] {
     set number 0
     set fp [open $f r]
     while { [gets $fp line] >= 0} {
       incr number
     }
     close $fp
     puts "number of lines $number"

     if {$number > 0} {
       puts "cannot write"
     } else {
       set fp1 [open $f w]
       puts $fp1 $text
     }
    
   }
        
} else {
    puts "No files"
}

}