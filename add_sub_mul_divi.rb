print "Enter a first num"
num1 =gets.chomp.to_i
print "Enter a second num"
num2 =gets.chomp.to_i

def addition(num1 , num2)
  num1 + num2
end
def subtraction(num1 , num2)
  num1-num2
end
def mulitiply(num1 , num2)
  num1 * num2
end
def divition(num1 , num2)
  num1 / num2
end

 puts "addition: #{addition(num1,num2)}"
 puts "subtraction: #{subtraction(num1,num2)}"
 puts "mulitiply: #{mulitiply(num1,num2)}"
 puts "divition: #{divition(num1,num2)}"
