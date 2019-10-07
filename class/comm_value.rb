class Common_Value
  def common_num(arr1,arr2)
    arr1 & arr2
  end
end
com = Common_Value.new
arr1 =[1,2,9,5,6,8,7,4]
arr2 = [2,5,6,9,4,8,5,4]
puts com.common_num(arr1,arr2)
