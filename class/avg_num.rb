class Averge_Num
  #3numbers average
  def average(num1,num2,num3)
   total = num1 + num2 +num3
   avg = total/3
  end
end

avg = Averge_Num.new
num1 = 10
num2 = 2
num3 = 32
puts avg.average(num1,num2,num3)
