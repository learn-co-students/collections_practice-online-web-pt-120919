array = [25, 14, 7]

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0 
      elsif a.length > b.length
      1 
      elsif a.length < b.length
      -1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_name = []
  array.each do |name|
    name[2] = "$" 
    new_name << name
  end
  new_name
end


def find_a(array)
  new_array = []
  array.select do |word|
    if word[0] == "a"
      new_array << word
    end
  end
  new_array
end

def sum_array(array)
  array.sum
end

def add_s(array)
  new_array = []
  array.each do |word|
    if word != array[1]
      new_array << word+"s"
    else 
      new_array << word 
      end
    end
    new_array
end




















