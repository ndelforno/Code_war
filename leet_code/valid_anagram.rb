def is_anagram(s, t)
  s.split('').sort == t.split('').sort
end

s = "anagram"
t = "nagaram"

p is_anagram(s,t)
