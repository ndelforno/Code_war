def plus_one(digits)
  integer = digits.join.to_i + 1
  new_array = integer.to_s.split('')
  new_array.map {|num| num.to_i}
end

digits = [1,2,3]

p plus_one(digits)
