def score( dice )
  score = 0
  number_of_1 = 0
  number_of_2 = 0
  number_of_3 = 0
  number_of_4 = 0
  number_of_5 = 0
  number_of_6 = 0

  dice.each do |dice|
    if dice == 1
      number_of_1 += 1
    elsif dice == 2
      number_of_2 += 1
    elsif dice == 3
      number_of_3 += 1
    elsif dice == 4
      number_of_4 += 1
    elsif dice == 5
      number_of_5 += 1
    elsif dice == 6
      number_of_6 += 1
    end
  end


  if number_of_1 == 3
    score += 1000
  end

  if number_of_1 < 3
    score = number_of_1 * 100
  end

  if  number_of_1 > 3
    score =+ 1000 + (number_of_1 - 3) * 100
  end

  if number_of_5 == 3
    score += 500
  end

  if number_of_5 < 3
    score += number_of_5 * 50
  end

  if number_of_5 > 3
    score = 500 + (number_of_5 - 3) * 50
  end

  if number_of_6 >= 3
    score += 600
  end

  if number_of_4 >= 3
    score += 400
  end

  if number_of_3 >= 3
    score += 300
  end

  if number_of_2 >= 3
    score += 200
  end

  return score


end

p score([3,3,3,3,3])
