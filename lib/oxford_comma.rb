def oxford_comma(array)
  if array.length >= 3
    array.pop
    array << "and #{array[-1]}"
    array.join(', ')
  elsif array.length == 2
    array.join(' and ')
  else
    array.join
  end
end