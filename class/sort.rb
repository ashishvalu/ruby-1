class SortDemo
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
end
sorting = SortDemo.new
arr =[9,8,7,4,5,2,1,36,5,8,7,5,4,54,45,5,4]
puts sorting.sort(arr)
