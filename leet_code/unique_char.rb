def first_uniq_char(s)

  my_hash = {}
  s.split('').each do |char|
    current_char = char
    if my_hash.has_key?(current_char)
      my_hash[current_char] += 1
    else
      my_hash[char] = 1
    end
  end

  if my_hash == {}
    return -1
  else
    my_hash.each do |k,v|
       if v == 1
        return s.split('').index(k)
      end
    end
    return -1
  end

end

s = "cc"

p first_uniq_char(s)
