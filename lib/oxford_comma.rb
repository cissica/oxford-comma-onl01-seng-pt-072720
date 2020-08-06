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
  string3 = ""
  string3 << array.index(0...2).join(" , ") 
  return string3
  end
end
