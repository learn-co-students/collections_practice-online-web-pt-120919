def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a,b| b <=> a end
end

def sort_array_char_count(arr)
  arr.sort_by{|i| i.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|i| i[2] = "$"}
end

def find_a(arr) #FIX!!
  arr.select {|w| w.start_with?('a')}
end


def sum_array(num)
  sum = 0
  num.each { |i| sum += i }
  sum
end

def add_s(arr)
  arr.each_with_index.map do |elem, index|
    index == 1 ? elem : elem << "s" end
end
