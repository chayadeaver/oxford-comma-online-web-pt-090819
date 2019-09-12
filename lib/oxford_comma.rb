def oxford_comma(array)
basket = array.length
new_bag = ""
  case basket
  when basket = 1
    array.join
  when basket == 2
    array[1] << " and "
    new_bag = array.join
  when basket = 3
    array[-1].prepend "and "
    array.join(", ")
  end
end
