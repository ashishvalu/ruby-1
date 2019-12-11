class True_False
  def odd_even_true_false(array)
    even = true
    array.each do |i|
     if i.even?
        even = false
      end
     end
    puts even
    end
  end
odd_even = True_False.new
print "Enter number::"
array =gets.chomp.split(',').map(&:to_i)
puts odd_even.odd_even_true_false(array)
