def sort_array_asc (a= [25,7,1])
  a.sort do |b,c|
  b<=>c
end 
end 
def sort_array_desc (a= ["dogs","cat","Horses"])
  a.sort do |b,c|
    c<=>b 
  end 
end 
def sort_array_char_count()