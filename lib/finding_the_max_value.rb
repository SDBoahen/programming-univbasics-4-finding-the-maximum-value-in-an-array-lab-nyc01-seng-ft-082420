

def find_max_value(array)
  # Add your solution here
  
  
  count = 0
  max_value = -1
  
  
  while count < array.length do
        
        if max_value < array[count]
           # max_value less than the value ?
           
           max_value = array[count] end
           # whelp--now it's not
           # "7 ate 9 " ; become the bigger one 
        
        count += 1
        
  end
  
  max_value
  
end