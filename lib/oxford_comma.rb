def oxford_comma(array)
  case array.length
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    #array[-1].insert(0, "and ")
    last_element = "and " + array.pop()
    array.push(last_element)
  ##  array.insert(-2, "and ")
    array.join(", ")
  end
end
