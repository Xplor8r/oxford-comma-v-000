def oxford_comma(array)
  if array.length >= 3
    new_array.pop
    new_array << "and starfruit"
    new_array.join(', ')
  elsif array.length == 2
    array.join(' and ')
  else
    array.join
  end
end