def list(names)
  if names.length == 0
    return ''
  elsif names.length == 1
    return "#{names[0][:name]}"
  elsif names.length == 2
    return "#{names[0][:name]} & #{names[1][:name]}"
  else
    my_array =[]
    names.each do |name|
      my_array << name[:name]
    end
  return "#{my_array[0..my_array.length-2].join(', ')} & #{my_array[my_array.length - 1]}"
  end
end

 p list([ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'} ])
# returns 'Bart, Lisa & Maggie'
puts "---------"

p list([ {name: 'Bart'}, {name: 'Lisa'} ])
# returns 'Bart & Lisa'

puts "---------"

list([ {name: 'Bart'} ])
# returns 'Bart'

puts "---------"

list([])
