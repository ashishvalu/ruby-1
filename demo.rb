class Skip
  def input
    print "Enter Number Of Times:"
    @num1 = gets.chomp.to_i
    print "Enter Skip Number:"
    @arr = gets.chomp.split(',').map(&:to_i)
  end

  def operation
    for i in 1..@num1
      if @arr.include?(i)
        next
      else
        for x in 1..i
          print " * "
        end
      end
      puts
    end
  end
end

obj = Skip.new
obj.input
obj.operation
