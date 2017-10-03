def square_array(array)
  new_array = []
  array.each { |numbers| new_array << numbers ** 2 }
  return new_array
end

def square_array(array)
  new_array = array.collect{ |numbers| numbesr ** 2}
  puts new_array
end
