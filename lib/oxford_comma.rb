def oxford_comma(array)
fruit = array.length
  case fruit
  when fruit = 1
    array.join
  when fruit == 2
    array[1] << " and "
    array.join
  when fruit = 3
    array[-1].prepend "and "
    array.join(", ")
  end
end
