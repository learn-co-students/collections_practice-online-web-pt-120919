def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  swap_elements_from_to(array,1,2)
end

def swap_elements_from_to(array,index,destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  result = []
  array.each do |word|
    word[2] = "$"
    result << word
  end
  result
end

def find_a(array)
  array.select{|item| item[0] == "a"}
end

def sum_array(array)
  array.reduce{|total,item|total+= item}
end

def add_s(array)
  result = []
  array.each_with_index.collect do |element, index|
    if index != 1
      result << (element+"s")
    else
      result << element
    end
  end
  result
end