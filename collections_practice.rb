def sort_array_asc(array)
  array.sort
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

def swap_elements_from_to(array, index1, index2)
  element1, element2 = array[index1], array[index2]
  array[index1], array[index2] = element2, element1
  array
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |word|
    word[2] = '$'
    word
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?('a')
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.each_with_index.map do |element, index|
    if index != 1
      element += 's'
    else
      element
    end
  end
end
