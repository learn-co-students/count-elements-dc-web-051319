def count_elements(array)
  # code goes here
  #review ethan
Hash[array.group_by{|i| i}.map{|k,v| [k,v.size]}]




end
