class Clothes 
  
  @@closet = [] 
 attr_accessor :clothing
 
 def initialize(clothing)
  @clothing = clothing
  @@closet << clothing
  end

  def self.closet 
    @@closet
  end

end

pants = Clothes.new("pants")
shirt = Clothes.new("shirt")
puts Clothes.closet




^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
# Clothing Class
# Create a class named Clothes.
# Create a class variable named @@closet  that is an empty array. 
# Write an initialize method that takes in an argument called clothing and assigns it to an instance variable called @clothing and shovels this clothing to the @@closet array.
# Write an attr_accessor for your instance variables above your initialize method.
# Write a class method called self.closet that returns the @@closet array
# Create two instances of the Clothes class.
# Print to the console the entire @@closet array using the class method you wrote.
