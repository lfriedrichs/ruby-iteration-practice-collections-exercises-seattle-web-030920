def sort_array_asc(array) 
  array.sort 
end

def sort_array_desc(array) 
  array.sort_by { |str| -str.length }
end

def sort_array_char_count(array) 
  array.sort_by(&:length)
end

def swap_elements(array) 
  array.sort 
end

def reverse_array(array) 
  array.reverse 
end

