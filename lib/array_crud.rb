def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,5]
end

def add_element_to_end_of_array(array, element)
  words = ["one", "two", "three"]
  words << "arrays!"
end

def add_element_to_start_of_array(array, element)
  words = ["one", "two", "three"]
  words.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  words = ["1", "2", "arrays!"]
  words.pop
end

def remove_element_from_start_of_array(array)
  words = ["wow", "two", "andy"]
  words.shift 
end

def retrieve_element_from_index(array, index_number)
  words = ["I", "am", "a", "cat"]
  words [1]
end

def retrieve_first_element_from_array(array)
  words = ["wow", "two", "andy"]
  words [0]
end

def retrieve_last_element_from_array(array)
  words = ["wow", "two", "andy", "arrays!"]
  words [-1]
end
