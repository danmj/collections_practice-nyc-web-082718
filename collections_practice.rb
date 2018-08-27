def sort_array_asc(array)
  array.sort do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end
end
end

def sort_array_desc(array)
  array.sort do |a, b|
  if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
end
end

def sort_array_char_count(array)
  newarr = arr.sort_by(&:length)
  newarr
end

def swap_elements(array)
  newarray = array.sor_by
end
