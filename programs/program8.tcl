set outside 30
proc add {} {
    global outside
    set outside 50
    set inside 20
    puts "value of inside variable : $inside"
}
puts "value of outside variable : $outside"
add
puts "value of outside variable : $outside"

