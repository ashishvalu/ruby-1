class InchMeters
  def meters(inch)
    inch*0.025400
  end
end
con = InchMeters.new
print "Enter inch num:"
inch = gets.chomp.to_i
puts con.meters(inch)
