def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  sorted_array = array.sort
  sorted_array.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  new_part=[]
  new_part << array[0]
  new_part << array[2]
  new_part << array[1]
  new_part
end

def swap_elements_from_to(array, original_index, new_index)
  # ["a", "b", "c"],2,0  => ["c", "b", "a"]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  updated = []
  array.each do |a|
    a[2]="$"
    updated<<a
  end
  updated
end

def find_a(array)
  a_words=[]
  i=0
  while i < array.length
  if array[i].start_with?("a")
    a_words<<array[i]
  end
  i+=1
  end
  a_words
end

def sum_array(array)
  total=0
  array.collect{|n| total+=n}
  total
end

def add_s(array)
  array.each_with_index do |x, i|
    if i != 1
       x << "s"
     end
  end
end
