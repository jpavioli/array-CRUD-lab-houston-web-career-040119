def create_an_empty_array #creates an empty array
  empty = []
end

def create_an_array #creates an array with four elements
  four_elements = ["John","Paul","George","Ringo"]
end

def add_element_to_end_of_array(array, element) #adds an element to the end of an array
  array << element
  #array.push(element) #also works
end

def add_element_to_start_of_array(array, element) #add an element to the start of an array 
  array.unshift(element)
end

def remove_element_from_end_of_array(array) #remove an element from the end of an array 
  array.pop
end

def remove_element_from_start_of_array(array) #remove an element from the start of an array 
  array.shift
end

def retrieve_element_from_index(array, index_number) #retrieve an element from an array 
  array[index_number]
end

def retrieve_first_element_from_array(array) #retrieve the first element 
  array.first
end

def retrieve_last_element_from_array(array) #retreive the last element 
  array.last
end
