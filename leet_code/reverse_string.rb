# def reverse_string(s)
#   new_array =[]
#   i = -1
#   while i > -(s.length + 1)
#     new_array << s[i]
#     i -= 1
#   end
#   return new_array
# end



def reverse_string(s)
  s.length do
    i = 0
    s.insert(i,s.delete_at(i-1))
  end
end

s = ["h","e","l","l","o"]

p reverse_string(s)
