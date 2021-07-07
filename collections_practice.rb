def sort_array_asc (array)
 array.sort { |a,b| a<=>b }
 end 
 
def sort_array_desc (array)
array.sort { |a,b| b<=>a}
end

def sort_array_char_count(array_of_str)
  array_of_str.sort { |a,b| a.length <=> b.length}
end

def swap_elements (array)
  #takes an argument of an array
  #swaps the 2nd and 3rd element in an array 
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  new_arr = array.reverse
  return new_arr
  
  #takes an argument of an array of integers
  #reveres the order in the array
  #Returns a copy of the array
end

require 'pry'
def kesha_maker (array)
  new_arr = []
  array.each do |i|
    new_arr << i
    i[2] = "$"
    end
    return new_arr
end
   

def find_a(array)
  array.select { |i| i.start_with?("a")}
  #takes an argument of an array
  #returns all the strings within the array that start with the letter a 
  
end

def sum_array(array)
  total = 0 
  array.collect { |i| total += i }
  total
  #takes the argument of an array
  #adds all integers in an array and returns the sum.
end

def add_s(array)
  new_arr = []
array.collect do |i| 
  if i != array[1]
   "#{i}s"
  elsif i == array[1]
  "#{i}"
end
end
end
  #takes an argument of an array 
  #adds an s to each word in the array, excluding the second element
