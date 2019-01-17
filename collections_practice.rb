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
  new_array = integers.reverse
  new_array
end

def kesha_maker(strings)
  new_strings = []
  strings.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    new_strings << word_array.join
  end
  new_strings
end

def find_a(strings)
  new_array = strings.start_with "a"
  new_array
end






