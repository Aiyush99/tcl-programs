
# how to pass 2 arguments in tcl 


puts "Number of Inputs $argc"
if {$argc!=2} {
    puts "The $argv0 script requires two numbers to be input"
    puts "For example, tclsh $argv0 2 5"
    puts "Please Try Again"
} else {
    puts "Number of inputs $argc"
    puts "argument1 - [lindex $argv 0] \ 
    & argument2 - [lindex $argv 1]"
    puts "Sum: [expr [lindex $argv 0] + [lindex $argv 1]]"
}