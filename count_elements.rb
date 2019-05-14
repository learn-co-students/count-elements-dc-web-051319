def count_elements(array)
  nu_hash = Hash.new(0)
  array.each do |animal|
    nu_hash[animal] += 1
  end
  nu_hash
end
