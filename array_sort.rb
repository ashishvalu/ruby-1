print "Enter a array"
arr = gets.chomp.split(',')
def sort(arr)
  size = arr.size
  for i in 0..size
    for a in (i+1)..size
      if arr[i-1] > arr[a-1]
        temp = arr[a-1]
        arr[a-1]= arr[i-1]
        arr[i-1]= temp
     end
   end
 end
 puts "sorting:#{arr}"
end
sort(arr)
