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
  array.sort {|a, b| a.size <=> b.size }
end

def swap_elements(array) 
  array[1], array[2] = array[2], array[1] 
  array
end 

def swap_elements_from_to(array, x, y) 
  array[x], array[y] = array[y], array[x]
end

def reverse_array(array) 
  array.reverse!
end

def kesha_maker(array) 
  new_array = []
  array.each do |word| 
    word[2] = "$" 
    new_array << word
  end
  new_array
end 

def find_a(array) 
  array.select {|word| word.start_with?("a") }
end

def sum_array(array) 
  array.inject {|sum, n| sum + n }
end

def add_s(array) 
  array.each_with_index.collect do |thing, index| 
    if index != 1 
      thing << "s"
    else 
      thing 
    end
  end
end
  
  
  
  
