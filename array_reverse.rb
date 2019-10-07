def reverse(arr)
size = arr.size
a = []
size.times do|i|
  a << arr[arr.size-i-1]

    end
    a
end

print "Enter A array"
arr = gets.chomp.split(',')
puts "reverse:#{reverse(arr)}"
