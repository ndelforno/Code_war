def fake_bin(s)
  array2= []
  array1 = s.split("")
  array1.each do |num|
    if num.to_i < 5
      array2 << 0
    else
      array2 << 1
    end
  end
  array2.join
end
