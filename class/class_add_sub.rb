class Add_sub_mul_divi
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
end
total = Add_sub_mul_divi.new
num1 = 24
num2 = 20
puts total.add(num1,num2)
puts total.sub(num1,num2)
puts total.muli(num1,num2)
puts total.divi(num1,num2)
