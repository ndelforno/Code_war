#Complete the method/function so that it converts dash/underscore delimited words into camel casing. The first word within the output should be capitalized only if the original word was capitalized.
def to_camel_case(str)
  if str.include?('_')
    str.split('_').inject([]){ |buffer,e| buffer.push(buffer.empty? ? e : e.capitalize) }.join
  else
    str.split('-').inject([]){ |buffer,e| buffer.push(buffer.empty? ? e : e.capitalize) }.join
  end
end


def expanded_form(num)
  new_array = []
  array = num.to_s.split("")
  multi = 10 ** array.length
  array.each do |num|
    if num != '0'
    new_array << (num.to_i * multi)/10
    end
    multi = multi/10
  end
  new_array.join(" + ")
end

expanded_form(70304)

#Convert number to reversed array of digits

def digitize(n)
   result = []
   array = n.to_s.split("")
   array.each{|n| result << n.to_i}
   result.reverse
end

# Given a string, you have to return a string in which each character (case-sensitive) is repeated once.
def double_char(str)
  # Your code here
  str.split("").map{|char| char*2}.join
end

#Reversed Strings
def solution(str)
  return str.split("").reverse.join
end
