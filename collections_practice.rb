def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(elements)
  elements[1], elements[2] = elements[2], elements[1]
  return elements
end

def reverse_array(integers)
  integers.reverse
  return integers
end  
