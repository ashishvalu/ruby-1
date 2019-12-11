print "Enter a number:"
num1 =gets.chomp.to_i
print "Enter 2nd number:"
num2 =gets.chomp.to_i

def add(num1,num2)
  num1 + num2
end

def sub(num1 , num2)
  num1-num2
end

def muli(num1 , num2)
  num1 * num2
end

def divi(num1 , num2)
  num1 / num2
end
puts "add:#{add(num1,num2)}"
puts "sub:#{sub(num1,num2)}"
puts "muli:#{muli(num1,num2)}"
puts "divi:#{divi(num1,num2)}"
