def sort_array_asc(array)
  array.sort
end
  
def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|i| i.length}
end

def swap_elements(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each {|word| kesha_array << word[0..1] + "$" + word[3..word.length]}
  kesha_array
end

def find_a(array)  
  array.find_all {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n } 
end

def add_s(array)
  array.each_with_index.collect {|element, index| 
    if index == 1
      element
    else
      element = "#{element}s"
    end
  }
end
