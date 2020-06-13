def create_an_empty_array
  []
end

def create_an_array
  dogs= ["shiba", "corgi", "lab", "pitbull"]
end

def add_element_to_end_of_array(array, element)
  cats= ["artemis", "lady", "violet", "lilly"]
  cats<< "arrays!"
end

def add_element_to_start_of_array(array, element)
  dogs= ["shiba", "corgi", "lab", "pitbull"]
  dogs.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  cats= ["artemis", "lady", "violet", "lilly","arrays!"]
  arrays_cat= cats.pop
end

def remove_element_from_start_of_array(array)
  dogs= ["wow", "shiba", "corgi", "lab", "pitbull"]
  wow=dogs.shift
end

def retrieve_element_from_index(array, index_number)
  time= ["wut", "pm", "am"]
  time[2]
end

def retrieve_first_element_from_array(array)
  ruby= ["wow", "boom", "arrays!"]
  ruby[0]
end

def retrieve_last_element_from_array(array)
  snap= ["wow", "boom", "arrays!"]
  snap[-1]
end

def update_element_from_index(array, index_number, element)
  snap= ["wow", "boom", "arrays!", "bam!", "killer"]
  snap[4]= "totally"
end
