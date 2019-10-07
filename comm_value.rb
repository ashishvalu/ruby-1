# find the common numbers


print "Enter 1st Array:"
arr1 =gets.chomp.split(',')
print "Enter 2nd Array:"
arr2 = gets.chomp.split(',')

def common_num(arr1,arr2)
  arr1 & arr2
end
puts "common_num:#{common_num(arr1,arr2)}"
