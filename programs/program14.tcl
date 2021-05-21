# system methods time

set currentTime [clock seconds]
puts $currentTime
puts "The time is [clock format $currentTime -format %H:%M:%S]"
puts "The date is [clock format $currentTime -format %D]"

set date "Jun 15 2021"
puts [clock scan $date -format {%b %d %Y}]
# puts [exec ls]
# puts [exec dir]