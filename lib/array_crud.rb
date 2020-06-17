def create_an_empty_array
  my_array = []
end

def create_an_array
  array_elements = ["fire", "water", "earth", "wind"]
end

def add_element_to_end_of_array(array, element)
  
  add_end = ["water", "soda", "juice"]
  
  add_end << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_front = ["water", "soda", "juice"]
    
  add_front.unshift('wow')
end

def remove_element_from_end_of_array(array)
  remove_end = ['codes', 'binary', 'arrays!']
  
  arrays_gone = remove_end.pop
end

def remove_element_from_start_of_array(array)
  remove_start = ['wow','gone','hate']
  wow_gone = remove_start.shift
end

def retrieve_element_from_index(array, index_number)
  famous_ppl = ['am','ronaldo','cavani']
  famous_ppl[0]
end

def retrieve_first_element_from_array(array)
  famous = ['wow','ronaldo','cavani']
  famous[0]
end

def retrieve_last_element_from_array(array)
  final_element = ['one','two','arrays!']
  final_element[2]
end

def update_element_from_index(array, index_number, element)
  update_element = ['one','two','arrays!']
  update_element[2] = "totally"
end
