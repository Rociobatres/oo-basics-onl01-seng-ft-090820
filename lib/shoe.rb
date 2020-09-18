class Shoe 
  
attr_accessor :color :size :material :condition 
attr_reader :brand 

def intialization(brand)
@brand = brand
end 

def cobble(condition)
  puts "shoe had been repaired"
end   

end   