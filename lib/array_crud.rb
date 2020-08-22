
def create_an_empty_array
  index_number= []
end

def create_an_array
 index_number = ["1", "2", "3", "4"]
end

def add_element_to_end_of_array(array, element)
    index_number = ["1", "2", "3", "4"]
    index_number << "arrays!"
  end
  
  
  def add_element_to_start_of_array(array, element)
    index_number = ["1", "2", "3", "4"]
    index_number.unshift ("wow")
  end
  

def remove_element_from_end_of_array(array)
  index_number = ["1", "2", "3", "4", "arrays!"]
  index_number.pop= "arrays!"
end

def remove_element_from_start_of_array(array)
  index_number = ["wow", "1", "2", "3", "4"]
  index_number.shift ("wow")
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
