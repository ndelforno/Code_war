def remove_duplicates(nums)
  if nums.length > 1
     nums.uniq.length
  else
     nums.length
  end
end

a = [1,1,2]

puts remove_duplicates(a)

print a.uniq

def rotate(nums, k)
  return nums.rotate! -k
end

puts rotate([1,2,3,4,5,6,7],3)
