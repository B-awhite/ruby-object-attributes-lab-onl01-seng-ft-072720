class Dog
  
  def name=(name)
   @name=name
 end 
 
 def name
   @this_dogs_name
 end
 
end   

fido = Dog.new 
fido.name="Fido" 

puts fido.name 