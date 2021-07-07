def sort_array_asc(array)
  array.sort
end
sort_array_asc([4,1,6,3,7])

def sort_array_desc(array = [1,2,3,4,5])
array.sort do |a,b|
if a==b
  0
  elsif a<b
  1
  elsif a>b
  -1
end
end
end
sort_array_desc

def sort_array_char_count(string_array)
string_array.sort do |a,b|
a.length <=> b.length
end
end
sort_array_char_count(["hello","everyone","out","there"]) 


  def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

swap_elements([1,2,3,4,5])

def reverse_array(array)
  array.reverse
end
reverse_array([1,2,3,4,5])


def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
  end
  find_a(["apple","berry","cherry"])
  

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end 
sum_array([1,2,3,4,5])

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
add_s(["apple","berry","cherry"])
  