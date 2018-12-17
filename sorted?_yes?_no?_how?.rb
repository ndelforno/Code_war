def is_sorted_and_how(arr)
  if arr.sort == arr
    'yes, ascending'
  elsif arr.sort.reverse == arr
    'yes, descending'
  else
    'no'
  end
end
