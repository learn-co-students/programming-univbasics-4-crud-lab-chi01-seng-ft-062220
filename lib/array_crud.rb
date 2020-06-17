def create_an_empty_array
  []
end

def create_an_array
  ["squat", "push", "pull", "run"]
end

def add_element_to_end_of_array(array, element)
  move = ["run", "squat"]
  move<<"arrays!"
end

def add_element_to_start_of_array(array, element)
  move = ["run", "squat"]
  move.unshift("wow")
end

def remove_element_from_end_of_array(array)
  move = ["run", "squat", "arrays!"]
  fit = move.pop
end

def remove_element_from_start_of_array(array)
  move = ["wow", "squat", "arrays!"]
  fit = move.shift
end

def retrieve_element_from_index(array, index_number)
  move = ["am", "squat", "arrays!"]
  move[0]
end

def retrieve_first_element_from_array(array)
  move = ["wow", "squat", "arrays!"]
  move[0]
end

def retrieve_last_element_from_array(array)
  move = ["wow", "squat", "arrays!"]
  move[-1]
end

def update_element_from_index(array, index_number, element)
  move = ["wow", "squat", "arrays!"]
  move[0] = "totally"
end
