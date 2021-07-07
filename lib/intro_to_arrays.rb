def instantiate_new_array
  @my_new_array = []
end

def array_with_two_elements
  @my_two_array = ["one", "two"]
end

def first_element(element)
  element[0]
end

def third_element(element)
  element[2]
end

def last_element(element)
  element[-1]
end

def first_element_with_array_methods(arr)
  arr.first
end

def last_element_with_array_methods(arr)
  arr.last
end

def length_of_array(arr)
  arr.length
end 