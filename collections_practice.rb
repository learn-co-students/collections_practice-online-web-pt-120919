
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |b, a|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b
  array[2] = a
  return array
end
def reverse_array(array)
  return array.reverse
end
def kesha_maker(array)
  keshad_array = []
  array.each do |string|
    string_array = string.chars
    string_array[2] = "$"
    keshad_array << string_array.join
  end
  return keshad_array
end

def find_a(array)
  a_array = []
  array.each do |string|
    string_array = string.chars
    if string_array[0] === "a"
      a_array << string
    end
  end
  return a_array
end

def sum_array(array)
  i = 0
  sum = 0
  while i < array.length
    sum += array[i]
    i += 1
  end
  return sum
end

def add_s(array)
  s_array = []
  i = 0
  array.each do |string|
    if i != 1
      string_array = string.chars
      string_array << "s"
      s_array << string_array.join
    else
      s_array << string
    end
    i += 1
  end
  return s_array
end
