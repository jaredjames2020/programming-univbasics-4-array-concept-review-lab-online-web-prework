def finding_data
  scale = [2,3,4,5]
  scale_2 = [6,5,4,3]
  hill = [1,2,3,4,5,4,3,2,1]
  valley = [5,4,3,2,1,0,1,2,3,4,5]
  zig_zag = [500,4,1000,5,250]
  
  data_array = [scale, scale_2, hill, valley, zig_zag]

    def find_element_index(array, value_to_find)
      # Add your solution here
      array.each { |a|
        if array.include?(value_to_find) == true
          p array.index(value_to_find)
        else 
          p nil
        end}
    end
    find_element_index(scale,2)
    find_element_index(scale,4)
    find_element_index(scale_2,5)
    find_element_index(scale_2,6)
    

    def find_max_value(array)
      # Add your solution here
      array.length.times do |index|
        puts array.max
      end
    end
    find_max_value(scale)
    
    def find_min_value(array)
      # Add your solution here
       array.length.times do |index|
        puts array.min
      end
    end
    

end