def longest_common_prefix(strs)
  prefix = []
  i = 0
  y = 0
  strs.each do |s|
    if s.split('')[i] == strs[i+1].split('')[y]
      prefix << s.split('')[i]
      y+=1
    end
    i += 1
  end
    return prefix.join
end

strs = ["dog","racecar","car"]

p longest_common_prefix(strs)

# does not work
