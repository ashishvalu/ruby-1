class FileDir
  def file
    items = Dir.entries(@path)

    items.each do |item|
      if File.file?(@path + "/" + item)
        puts "File: #{item}"
      else
        puts "Directory: #{item}"
      end
    end
  end

  def input
    print "Enter a path:"
    @path = gets.chomp
    file
  end
end
demo = FileDir.new
demo.input
