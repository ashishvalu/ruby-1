class Size
  def upload
    @image.each do |item|
      if item[0] < @size || item[1] < @size
        puts "Image Not Valid"
      elsif item[0] == item[1]
        puts "Image Perfect"
      else
        puts "Crop And Accept"
      end
    end
  end

  def input
    @image = []
    print "Enter image sizes:"
    @size = gets.chomp.to_i

    print "Enter input numbers:"
    num = gets.chomp.to_i

    num.times do
      print "Enter Image h&w Size"
      @image << gets.chomp.split(' ').map(&:to_i)
    end
  end
end
img = Size.new
img.input
img.upload
