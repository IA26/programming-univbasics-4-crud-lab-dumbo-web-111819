def create_an_empty_array
  myArr = []
end

def create_an_array
  myArr = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  myArr = []
  myArr.push(array, element)
end

def add_element_to_start_of_array(array, element)
  add_element_to_end_of_array.push(element)
end

def remove_element_from_end_of_array(array)
  
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end

add_element_to_end_of_array("hi","hey")
add_element_to_start_of_array(add_element_to_end_of_array, "3")
add_element_to_start_of_array 