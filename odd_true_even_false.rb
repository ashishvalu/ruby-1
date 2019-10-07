#true(boolean) for odd value & false(boolean) for even values.
#odd value for true,(1,3,5,7,9,.......)
# and even value for false(2,4,6,8,10,12,14,16,18,20.............)
def odd_even_true_false(array)
even = true
array.each do |i|
  if i.even?
    even = false
  end
end
puts even
end
print "Enter Array"
array =gets.chomp.split(',').map(&:to_i)
odd_even_true_false(array)
