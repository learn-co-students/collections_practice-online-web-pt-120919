
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
  element = array[1]
  array[1] = array[2]
  array[2] = element
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |a|
    a[2] = "$"
  end
end

def find_a(array)
  array.find_all {|a| a.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each {|a| sum += a}
  sum
end

def add_s(array)
  i = 0
  array.collect do |a|
    if i == 1
      i += 1
      a
    else
      i += 1
      a + "s"
    end
  end
end
