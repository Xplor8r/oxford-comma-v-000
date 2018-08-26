def oxford_comma(array)
  if array.length > 2
    array.join(', ')
    array.push("and #{array.last}")
  elsif array.length == 1
    array.join(' and ')
  else
    array.join
  end
  array.join
end