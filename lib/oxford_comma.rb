def oxford_comma(array)
  if array.length >= 3
    array.last
    array = array << "and #{}"
    array.join(', ')
  elsif array.length == 2
    array.join(' and ')
  else
    array.join
  end
end