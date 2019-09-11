def oxford_comma(array)
  array.join(" and ")
when array.size == 3
  array.join(", and")
end
end
