def oxford_comma(array)
  last_element = array[-1]


  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    array.delete(array[-1])
    new_array = array.join(", ") + ","
    new_array << " and #{last_element}"
  end
  new_array
end
