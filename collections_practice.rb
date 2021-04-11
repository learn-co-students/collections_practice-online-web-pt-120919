require 'pry'

def sort_array_asc(array)
    array.sort 
end 

def sort_array_desc(array)
    array.sort { |a, b| b <=> a }
end 

def sort_array_char_count(array)
    array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end 

def reverse_array(array)
    array.reverse
end 

def kesha_maker(array)
    kesha_array = []
    array.each do |i| 
        i[2] = "$"
        kesha_array << i
    end 
    kesha_array
end 

def find_a(array)
    array.select { |i| i.start_with?("a") }
end 

def sum_array(array)
    array.reduce(:+)
    # array.inject { |sum, i| sum + i }
end 

def add_s(array)
    array.each_with_index.collect { |word, index| index == 1 ? word : word.push("s") }
end 