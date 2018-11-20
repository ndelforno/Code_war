#Complete the method/function so that it converts dash/underscore delimited words into camel casing. The first word within the output should be capitalized only if the original word was capitalized.
def to_camel_case(str)
  if str.include?('_')
    str.split('_').inject([]){ |buffer,e| buffer.push(buffer.empty? ? e : e.capitalize) }.join
  else
    str.split('-').inject([]){ |buffer,e| buffer.push(buffer.empty? ? e : e.capitalize) }.join
  end
end


def expanded_form(num)
  array = num.to_s.split("")
  multi = 10 ** array.length
  array.each do |num|
    new_array << num * multi
    multi = multi/10
  end
  puts new_array
end
