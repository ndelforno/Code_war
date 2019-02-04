nums = [4,1,2,1,2]

def single_number(nums)
    my_hash = {}
    nums.each do |num|
       current_num = num
          if my_hash.has_key?(current_num)
              my_hash[current_num] = 2
          else
              my_hash[current_num] = 1
          end
    end
    my_hash.each do |k, v|
      if v === 1
        return k
      end
    end
end

p single_number([1])
