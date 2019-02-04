def move_zeroes(nums)
  count = 0
    nums.each do |num|
        if num == 0
          count += 1
        end
    end
    nums.delete(0)
    count.times  do |i|
      nums << 0
    end 
    return nums
end

nums = [0,1,0,3,12]

p move_zeroes(nums)
