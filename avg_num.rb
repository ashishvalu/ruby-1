# a method to compute the average of three numbers
print "enter a first num:"
num1 = gets.chomp.to_i
print "enter a second num:"
num2 = gets.chomp.to_i
print "enter a third num:"
num3 = gets.chomp.to_i

def average(num1,num2,num3)
total = num1 + num2 +num3
avg = total/3

puts "average:#{avg}"
end
average(num1,num2,num3)
