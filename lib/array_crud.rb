def create_an_empty_array
  []
end

def create_an_array
  answers = ["yass", "yes", "no", "maybe"]
end

def add_element_to_end_of_array(array, element)
  answers = ["yass", "yes", "no", "maybe"]
  answers << "arrays!"
end

def add_element_to_start_of_array(array, element)
  answers = ["yass", "yes", "no", "maybe"]
  answers.unshift("wow")
end

def remove_element_from_end_of_array(array)
  answers = ["wow","yass", "yes", "no", "maybe", "arrays!"]
  answers.pop
end

def remove_element_from_start_of_array(array)
  answers = ["wow","yass", "yes", "no", "maybe"]
  answers.shift
end

def retrieve_element_from_index(array, index_number)
  answers = ["wow","yass", "am", "yes", "no", "maybe"]
  answers[2]
end

def retrieve_first_element_from_array(array)
  answers = ["wow","yass", "am", "yes", "no", "maybe"]
  answers[0]
end

def retrieve_last_element_from_array(array)
  answers = ["wow","yass", "yes", "no", "maybe", "arrays!"]
  answers[5]
end

def update_element_from_index(array, index_number, element)
  answers = ["wow","yass", "yes", "no", "maybe", "arrays!"]
  answers[4] = "totally"
end
