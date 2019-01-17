def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_decs(integers)
  integers.sort do |a, b|
    b <=> a
  end
end
