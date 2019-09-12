def oxford_comma(array)
basket = array.length

  case basket
  when basket == 1
    array.join
  when basket == 2
    array[1] << " and "
    array.join
  when basket > 3 
    array[-1].prepend "and "
    array.join(", ")
  end
end
