def solution(str, ending)
  if str.split("").last(ending.length).join == ending
    true
  else
    false
  end
end
