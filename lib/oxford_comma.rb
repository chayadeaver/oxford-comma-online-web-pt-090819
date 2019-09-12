def oxford_comma(array)
fruit = array.length
  case fruit
  when fruit == 2
    array.join(" and ")
  when fruit = 3
    array[-1].prepend "and "
    array.join(", ")
  end 
end
