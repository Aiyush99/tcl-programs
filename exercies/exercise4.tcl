puts "enter principle amount"
gets stdin pAmount
puts "enter rate of interest"
gets stdin interest
puts "enter tenure"
gets stdin tenure

puts "Simple interest is [expr [expr $pAmount*$interest*$tenure] / 100]"