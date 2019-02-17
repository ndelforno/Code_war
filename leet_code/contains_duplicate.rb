def contains_duplicate(nums)
  my_hash = {}
  if nums.length > 1
    nums.each do |num|
       current_num = num
          if my_hash.has_key?(current_num)
              my_hash[current_num] = 2
          else
              my_hash[current_num] = 1
          end
    end
    p my_hash
    my_hash.each do |k, v|
      if v == 2
        return true
      else
        return false
      end
    end
  else
    return false
  end
end

nums = [2,14,18,22,22]

p contains_duplicate(nums)
