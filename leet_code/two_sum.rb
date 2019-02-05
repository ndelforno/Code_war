def two_sum(nums, target)
  nums.each_with_index  do |num,index|
    nums.each_with_index do |num2,index2|
     if num + num2 == target && index != index2
       return [index,index2]
     end
   end
  end

end

nums = [3,2,4]

target = 6

p two_sum(nums, target)
