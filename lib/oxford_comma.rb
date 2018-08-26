def oxford_comma(array)
  new_array = array
  if array.length >= 3
    
    new_array << "and #{array[-1]}"
    new_array.pop
    array.join(', ')
  elsif array.length == 2
    array.join(' and ')
  else
    array.join
  end
end