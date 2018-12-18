def dashatize(num)
  array1 = num.to_s.split("")
  array2 = []
  array1.each_with_index do |num, index|
    if array1[index-1].to_i % 2 == 0  && array1[index+1].to_i % 2 == 0
      array2 << "-#{num}-"
    elsif array1[index-1].to_i % 2 != 0 && array1[index+1].to_i % 2 == 0
      array2 << "#{num}-"
    elsif array1[index-1].to_i % 2 == 0 &&  array1[index+1].to_i % 2 != 0
      array2 << "-#{num}"
    else
      array2 << num
    end
  end

  return array2.join
