def oxford_comma(array)
if array.length == 1 
  array.join
elsif array.length == 2 
array.join(" and ")
elsif array >= 3
new_array = "and #{array[-1]"
end
end