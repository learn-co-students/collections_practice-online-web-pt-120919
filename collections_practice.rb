def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end 

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end 

def swap_elements_from_to(array, index, destination_index)
  # Store elements to be swapped into variables
  first_element = array[index]
  second_element = array[destination_index]
  
  # Place elements at desiered index in array
  array[destination_index] = first_element
  array[index] = second_element

# Return the swapped array
array
end 

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  kesha_array = []
  array.each do |string|
    char_array = string.split(//)
    char_array[2] = "$"
    kesha_array << char_array.join()
  end 
kesha_array
end 

def find_a(array)
  array.select do |word| 
    word.split(//)
    true if word[0] == "a"
  end 
end 

def sum_array(array)
  array.inject(:+)
end 

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1 
      element << "s"
    else
      element
    end 
  end 
end 
  

