def oxford_comma(array)
  if array.length >= 3
    array = array << "and #{array.last}"
    array.join(', ')
  elsif array.length == 2
    array.join(' and ')
  else
    array.join
  end
end