def instantiate_new_array
  my_new_array = []
  return my_new_array
end

def array_with_two_elements
  my_two_array = [1,2]
  return my_two_array
end

taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]

def first_element(taylor_swift)
  taylor_swift[0]
end

def third_element(taylor_swift)
  taylor_swift[2]
end

def last_element(taylor_swift)
    taylor_swift[-1]
end

def first_element_with_array_methods(taylor_swift)
  taylor_swift.first
end

def last_element_with_array_methods(taylor_swift)
    taylor_swift.last
end

programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]

def length_of_array(programming_languages)
  programming_languages.count
end
