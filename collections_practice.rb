def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b
  array[2] = a
  array
end

def swap_elements_from_to(array, from, to)
  a = array[from]
  b = array[to]
  array[from] = b
  array[to] = a
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_ary = []
  array.each do |string|
    string[2] = '$'
    new_ary << string
  end
end
