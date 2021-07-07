def sort_array_asc(arr) 
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    if a == b
      0 
    elsif a < b 
      1 
    else 
      -1 
    end 
  end
end

def sort_array_char_count(arr) 
  arr.sort do |a, b|
    if a.length == b.length 
      0 
    elsif a.length < b.length 
      -1 
    else 
      1 
    end
  end
end

def swap_elements(arr) 
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr 
end

def reverse_array(arr)
  i = 0 
  while i < arr.length / 2 do 
    temp = arr[i] 
    arr[i] = arr[-1 - i]
    arr[-1 - i] = temp 
    i += 1
  end
  arr
end

def kesha_maker(arr) 
  new_arr = []
  arr.each do |string|
    string[2] = "$"
    new_arr << string 
  end
  new_arr
end

def find_a(arr)
  arr.select { |string| string[0] == 'a' }
end

def sum_array(arr)
  arr.inject(0) { |acc, res| acc + res }
end

def add_s(arr)
  arr.each_with_index.collect{ |element, index| 
    if index != 1 
      element << 's'
    else
      element 
    end
  }
end