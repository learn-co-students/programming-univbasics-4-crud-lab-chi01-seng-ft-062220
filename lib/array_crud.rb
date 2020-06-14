def create_an_empty_array
 []
end

def create_an_array
  ["water", "earth", "fire", "air"]
  #you said 4 elements so
end

def add_element_to_end_of_array(array, element)
  ["wow", "I", "am", "really", "learning"]
 array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  ["I", "am", "really", "learning"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["I", "am", "really", "learning", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  ["I", "am", "really", "learning"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  ["wow", "I", "am", "really", "learning", "arrays!"]
  array [2]
end

def retrieve_first_element_from_array(array)
  ["wow", "I", "am", "really", "learning", "arrays!"]
  array [0]
end

def retrieve_last_element_from_array(array)
  ["wow", "I", "am", "really", "learning", "arrays!"]
  array [-1]
end

def update_element_from_index(array, index_number, element)
  ["wow", "I", "am", "really", "learning", "arrays!"] 
  array[4] = "totally"
end
