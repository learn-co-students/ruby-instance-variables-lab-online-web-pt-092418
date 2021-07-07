class Dog 
  def name= (dog_name) #setting 
    @this_dogs_name = dog_name
  end 
  
  def name 
    @this_dogs_name #getting 
  end 
end 

lassie = Dog.new
lassie.name = "Lassie"
 
lassie.name