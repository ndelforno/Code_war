# #Complete the method/function so that it converts dash/underscore delimited words into camel casing. The first word within the output should be capitalized only if the original word was capitalized.
# def to_camel_case(str)
#   if str.include?('_')
#     str.split('_').inject([]){ |buffer,e| buffer.push(buffer.empty? ? e : e.capitalize) }.join
#   else
#     str.split('-').inject([]){ |buffer,e| buffer.push(buffer.empty? ? e : e.capitalize) }.join
#   end
# end
#
#
# def expanded_form(num)
#   new_array = []
#   array = num.to_s.split("")
#   multi = 10 ** array.length
#   array.each do |num|
#     if num != '0'
#     new_array << (num.to_i * multi)/10
#     end
#     multi = multi/10
#   end
#   new_array.join(" + ")
# end
#
# expanded_form(70304)
#
# #Convert number to reversed array of digits
#
# def digitize(n)
#    result = []
#    array = n.to_s.split("")
#    array.each{|n| result << n.to_i}
#    result.reverse
# end
#
# # Given a string, you have to return a string in which each character (case-sensitive) is repeated once.
# def double_char(str)
#   # Your code here
#   str.split("").map{|char| char*2}.join
# end
#
# #Reversed Strings
# def solution(str)
#   return str.split("").reverse.join
# end
#
# #Sum of a sequence
#
# def sequence_sum(begin_number, end_number, step)
#   #your code here
#   sum = begin_number
#   if begin_number > end_number
#     return 0
#   else
#     until (begin_number + step) > end_number
#       begin_number += step
#       sum += begin_number
#     end
#   end
#   return sum
# end
#
# #Sum of numbers from 0 to N
# def self.show_sequence(n)
#     sum = 0
#     sequence ="0"
#     if n < 0
#       return "#{n}<0"
#     elsif n == 0
#       return "0=0"
#     else
#      for i in 1..n do
#        sum += i
#        sequence += "+#{i}"
#       end
#       sequence + " = #{sum}"
#     end
#
# #The highest profit wins!
# def min_max(lst)
#   return [lst.min,lst.max]
# end

def increment_string(input)
  check = input.split("").last
  if check = check.to_i
    new_array = (input.split(""))
    new_array.pop
    new_array << check.to_i + 1
  else
    input.split("") << 1
  end
end

p increment_string("foo1")
