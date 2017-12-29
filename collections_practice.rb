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

end

def reverse_array(array)
  i = 0
  while i < array.size
    temp = array[i]
    array[i] = array[size - 1 - i]
    array[size - 1 -i] = temp
    i += 1
  end
  array
end

def kesha_maker(array)

end

def find_a(array)

end

def sum_array(array)

end

def add_s(array)

end
