def oxford_comma(array)
  if array.length >= 3
    array.join(', ')
    array << "and"
  elsif array.length == 2
    array.join(' and ')
  else
    array.join
  end
end