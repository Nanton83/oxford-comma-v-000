def oxford_comma(array)
if array.length == 1 
  array.join
elsif array.length == 2 
array.join(" and ")
elsif array >= 3
new_array_end = "and #{array[-1]}"
array.pop
array.join(",")
array << new_array_end
end
end