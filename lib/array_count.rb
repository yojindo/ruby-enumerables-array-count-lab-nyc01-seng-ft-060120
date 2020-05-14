def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  total_num = 0
  array.count do |element|
    if element.instance_of? String
      total_num += 1
    end
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
    total_num = 0
    array.count do |element|
    if element == ""
      total_num += 1
    end
  end
end