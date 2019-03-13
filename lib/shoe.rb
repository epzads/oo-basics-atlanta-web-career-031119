# Make your shoe class here!

class Shoe 

attr_accessor
:color,

def brand

@brand 
end   

#def color =(color)

#@color = color   
#end   

def size=(num)
  
@size = num 
end 

def material=(material)
  
@material = material  
end   


def condition=(new)
  
@condition = new   
end 

def cobble
  
  puts "that the shoe has been repaired"
  
end 

def initialize(brand)

@brand = brand  
end   
  
  
end   