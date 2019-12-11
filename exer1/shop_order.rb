class Order
  def initialize
    @order ={}
  end
  def new_order
    print "Enter your order:" #date and amount
    order = gets.chomp
    # date & amount lakhva order ne split karvu pade
    date,amount = order.split(' ')
    day,month,year = date.split('-')
    if @order[year].nil?
      @order[year] = {}
    end
    if @order[year][month].nil?
      @order[year][month] = {}
    end
    if @order[year][month][day].nil?
      @order[year][month][day] =[]
    end
    @order[year][month][day] << amount.to_i
  end
  def day_order
    print "Enter your date:"
    date = gets.chomp
    day, month,year = date.split('-')

    orders = @order.dig(year, month, day)
    orders = [] if orders.nil?
    puts "Orders Details"
    puts "-----------------"
    puts "Total Order: #{orders.size}"
    puts "Total Amount: #{orders.sum}"
    puts "Minimum Order: #{orders.min}"
    puts "Maximum Order: #{orders.max}"
    avg = orders.size > 0 ? orders.sum / orders.size : 0
    puts "Average Order: #{avg}"
    puts "**********************"
  end
  def month_order
    print "Entrr your month & year:"
    month =gets.chomp
    month,year = month.split('-')
    orders =[]
    if @order[year] && @order[year][month]
      @order[year][month].each do |day,value|
        orders += value
      end
      orders =@order[year][month].values.flatten
    end
    puts "Orders Details"
    puts "-----------------"
    puts "Total Order: #{orders.size}"
    puts "Total Amount: #{orders.sum}"
    puts "Minimum Order: #{orders.min}"
    puts "Maximum Order: #{orders.max}"
    avg = orders.size > 0 ? orders.sum / orders.size : 0
    puts "Average Order: #{avg}"
    puts "-----------------------"
  end
  def input
    puts "----------------------"
    puts "    Welcome to My Shop    "
    puts "----------------------"
    loop do
      puts "1 Create New Order"        #navo order leva mate type 1
      puts "2 Print Day Details"       #dates (days) Details print karva  = total order,total amount,max order,min order,avg order
      puts "3 Print Month Details"     # month  Details print karva  = total order,total amount,max order,min order,avg order
      puts "How may I help you?(1, 2, 3 or quit)"
      condition = gets.chomp.to_i
      case condition
      when 1
        new_order
      when 2
        day_order
      when 3
        month_order
      end
      if condition < 1 || condition > 3
        break
      end
    end
  end
end
shop = Order.new
shop.input
