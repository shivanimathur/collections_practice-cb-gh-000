def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  i = 0
  while i < array.size
    if i == 1
      temp = array[1]
      array[1] = array[2]
      array [2] = temp
    end
    i += 1
  end
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each_with_index do |e, i|
    e[i] = "$"    
  end
end

def find_a(array)

end

def sum_array(array)

end

def add_s(array)

end
