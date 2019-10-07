# even & odd number sum
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

print "Enter Array:"
array = gets.chomp.split(',').map(&:to_i)

odd_even_sum(array)
