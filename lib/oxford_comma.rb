def oxford_comma(array)
  new array = array
  if array.length >= 3
    array.pop
    array = array << "and #{}"
    array.join(', ')
  elsif array.length == 2
    array.join(' and ')
  else
    array.join
  end
end