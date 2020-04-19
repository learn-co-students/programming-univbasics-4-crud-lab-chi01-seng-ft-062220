def create_an_empty_array
    cats = []
end

def create_an_array
    array = ["milo", "bear", "sidney", "mork"]
end

def add_element_to_end_of_array(array, element)
    array << element
end

def add_element_to_start_of_array(array, element)
    array.unshift(element)
end

def remove_element_from_end_of_array(array)
    array.pop
end

def remove_element_from_start_of_array(array)
    array.shift
end

def retrieve_element_from_index(array, index_number)
    array[index_number]
end

def retrieve_first_element_from_array(array)
    array[0]
end

def retrieve_last_element_from_array(array)
    x = array.length - 1
    array[x]
end

def update_element_from_index(array, index_number, element)
    array[index_number] = element
end
