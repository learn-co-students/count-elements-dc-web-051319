def count_elements(array)
    counts = {}
    array.each_with_object(counts) do |element, count|
        if counts.has_key?(element)
            counts[element] += 1
        else
            counts[element] = 1
        end
    end
end
