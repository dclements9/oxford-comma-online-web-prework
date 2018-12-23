def oxford_comma(array)
  case array.length
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    last_element = "and " + array.pop()
    array.push(last_element)
    array.join(", ")
  end
end
