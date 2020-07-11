def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  
  combined_string = ""
  row_counter = 0
    while row_counter < src.count do
<<<<<<< HEAD
      element_counter = 0
      while element_counter < src[row_counter].count do
        element = src[row_counter][element_counter]
        combined_string += "#{element} " if element.class == String
        element_counter += 1  
      end
=======
      
      element_counter = 0
      while element_counter < src[row_counter].count do
        
        element = src[row_counter][element_counter]
        if element.class == String
          combined_string += element
        end
        
      element_counter += 1  
      end
      
>>>>>>> 8ef2e1d1c363b6a843660e193a302f9371bb3ec3
    row_counter += 1  
    end
  combined_string
end