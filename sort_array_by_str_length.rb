arr = ["Telescopes", "Glasses", "Eyes", "Monocles"]

# def sort_by_length(arr)
#   arr.size.times.each do |t|
#     i = 0
#     arr.each do |word|
#       if arr[i + 1].length < word.length
#           arr[i + 1], arr[i] = arr[i] , arr[i + 1]
#       end
#       i += 1
#     end
#   end
#   return arr
# end



def sort_by_length(arr)
  arr.size.times.each do |t|
   i=0
   arr.each do |word|
     if word.length > arr[i+1].length
       arr[i],arr[i+1] = arr[i+1],arr[i]
     end
     i+=1 if i < arr.size-2
   end
  end
  return arr
end

p sort_by_length(arr)
