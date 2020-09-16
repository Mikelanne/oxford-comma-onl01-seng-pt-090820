require 'pry'

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif 
  binding.pry
    {array[-1].insert(0, "and ")}.join(", ")
  end
end