class Behind
  def input
    print "Enter a Numbers: "
    @num =gets.chomp.split(',').map(&:to_i)
    print "Enter your position Numbers:"
    @num1 = gets.chomp.split(',').map(&:to_i)
    print "Enter operators:"
    @num2 =gets.chomp
  end

  def operation
    @count = 0
    @count2= 1
    if @num2 == '+'
      @num1.each do |item|
        @count += @num[item]
      end
    elsif @num2 == '-'
      @num1.each do |item|
        @count -= @num[item]
      end
      puts @count
    elsif @num2 =='*'
      @num1.each do |item|
        @count2*= @num[item]
      end
    end
    puts @count2
  end
end
number = Behind.new
number.input
number.operation
