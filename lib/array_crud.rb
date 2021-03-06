def create_an_empty_array
  empty_array = []
end

def create_an_array
  ingredients = ["flour", "water", "salt", "sourdough"]
end

def add_element_to_end_of_array(array, element)
  array << element
  # Also could use:
  # array.push(element)
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
  array.first
  # Also could use:
  # array[0]
end

def retrieve_last_element_from_array(array)
  array.last
  # Also could use:
  # array[-1]
end
