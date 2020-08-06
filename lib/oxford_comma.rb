def oxford_comma(array)
  if array.size <= 1
  string = ""
  string << array.join
  return string
elsif array.size == 2
  string2 = ""
  string2 << array.join(" and ")
  return string2
elsif array.size == 3
  array.insert(-2, "and")
  array.join( ", ")

  end
end
