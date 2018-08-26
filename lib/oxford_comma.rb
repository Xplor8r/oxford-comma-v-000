def oxford_comma(array)
  new_array = array
  if array.length >= 3
    new_array.pop
    new_array << "and #{array[-1]}"
    array.join(', ')
  elsif array.length == 2
    array.join(' and ')
  else
    array.join
  end
end