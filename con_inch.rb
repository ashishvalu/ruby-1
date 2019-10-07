print "Enter inch num:"
inch = gets.chomp.to_i
 #one inch = 0.025400

 # number in inches, converts it to meters.

def meters(inch)
  inch*0.025400

end
puts "inch:#{meters(inch)}"
