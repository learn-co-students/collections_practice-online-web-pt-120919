def sort_array_asc(array)
  arr = array.sort 
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by!{|word| word.length}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  arr = []
  array.each do |ele|
    ele[2] = "$"
    arr << ele
  end
  arr
end

def find_a(array)
  arr = array.select{|ele|  ele[0] == "a"}
end

def sum_array(array)
  sum = 0 
  array.each{|num| sum += num}
  sum 
  
end

def add_s(array)
  arr= []
  array.each_with_index do |ele, i|
    if i != 1 
      arr << ele + "s"
    else
      arr << ele 
    end
  end
  arr
end


