def oxford_comma(array)
  new_array = array
  if array.length >= 3
    array.pop
    new_array << "and #{array.last}"
    new_array.join(', ')
  elsif array.length == 2
    array.join(' and ')
  else
    array.join
  end
end