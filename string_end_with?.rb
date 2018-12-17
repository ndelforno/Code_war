def solution(str, ending)
  str.split("").last(ending.length).join == ending
end
