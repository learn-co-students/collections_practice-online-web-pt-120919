def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  a = array[1]
  array[1] = array[2]
  array[2] = a
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a(array)
  array.select do |element|
    element.chars.first == "a"
  end
end

def sum_array(array)
  array.inject { |sum, n| sum + n } 
end

def add_s(array)
  array.each_with_index.collect{|element, index| 
    if index != 1
      element << "s"
    else
      element
    end
  }
end