
class N1_N2
  def integers(n1,n2,n3)
    number =(n1..n2).to_a
    a = 0
     for i in number do
      if (i % n3) == 00
        a += 1
      end
    end
    puts "Number :#{n1} #{n2} #{n3}"
    puts "Range : #{number}"
    puts "count :#{a}"
    end
 end

int = N1_N2.new
print "Enter A 1st number :"
n1= gets.chomp.to_i
print "Enter A 2nd number :"
n2 = gets.chomp.to_i
print "Enter A 3nd number :"
n3 = gets.chomp.to_i
puts int.integers(n1,n2,n3)
