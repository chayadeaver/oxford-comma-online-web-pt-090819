def oxford_comma(array)
fruit = array.length
  case fruit
  when fruit = 1
    array.join
  when fruit == 2
    fruit2 = array.join(" and ")
    fruit2
  when fruit = 3
    array[-1].prepend "and "
    array.join(", ")
  end
end
