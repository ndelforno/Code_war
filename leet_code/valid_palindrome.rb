def is_palindrome(s)
 if s.downcase.delete('^[a-z0-9]/i') == s.downcase.delete('^[a-z0-9]/i').reverse
   true
 else
   false
 end
end

s = "0P"

p is_palindrome(s)
