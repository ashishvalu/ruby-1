class Odd_Even_Sum
  def odd_even_sum(array)
  even = 0
  odd = 0
  for i in array do
    if i % 2 == 0
   	  even = even + i
    else
   	  odd = odd + i
    end
  end
  puts "even: #{even}"
  puts "odd: #{odd}"
end
end
sum = Odd_Even_Sum.new
print "Enter Array:"
array = gets.chomp.split(',').map(&:to_i)
puts sum.odd_even_sum(array)
