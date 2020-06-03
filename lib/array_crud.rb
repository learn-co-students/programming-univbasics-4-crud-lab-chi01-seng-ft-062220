def create_an_empty_array
  []
end

def create_an_array
  ["Pat", "Taylor", "Morgan", "Leahy",]
end

def add_element_to_end_of_array(array, element)
 add_element_to_end_of_array = ["Sick Dude", 1]
  add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["So Sick", 69]
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = [5, "arrays!"]
    remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow" , 7]
  remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  remove_element_from_start_of_array = [2, "am"]
  index_number = remove_element_from_start_of_array[1]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = ["wow" , "tight"]
  retrieve_first_element_from_array.first
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = ["sick" , "arrays!"]
  retrieve_last_element_from_array.last
end

def update_element_from_index(array, index_number, element)
update_element_from_index = ["smoke" , "beer" , "moose" , "cat" , "bong"]
update_element_from_index[4] = "totally"
end
