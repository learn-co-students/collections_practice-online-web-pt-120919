def sort_array_asc(asc_arg)
  return asc_arg.sort
end

def sort_array_desc(desc_arg)
  return desc_arg.sort.reverse
end

def sort_array_char_count(char_arg)
  return char_arg.sort {|word1, word2| word1.size <= word2.size ? -1 : 1 }
end

def swap_elements(swap_arg)
  temp = swap_arg[1]
  swap_arg[1] = swap_arg[2]
  swap_arg[2] = temp
  return swap_arg
end

def reverse_array(arg_rever)
 return arg_rever.reverse
end

def kesha_maker(dollarsign)
  kesha_new = []
  dollarsign.each do |dollaword| dollaword[2] = '$'
    kesha_new.push(dollaword)
  end
  return kesha_new
end

 def find_a(words)
   return words.filter {|word| word[0] == "a"}
 end

 def sum_array(additon)
    return additon.sum
 end

def add_s(s_words)
 return s_words.each_with_index.collect {|element, index| index == 1 ? element : "#{element}s"}
end
