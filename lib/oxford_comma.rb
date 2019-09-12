def oxford_comma(array)
  basket = array.length
  if basket == 2
    array[-2] << " and "
    array.join
  elsif basket == 1
    array.join
  elsif basket > 2
    array[-1].prepend "and "
    array.join(", ")
  end
end
