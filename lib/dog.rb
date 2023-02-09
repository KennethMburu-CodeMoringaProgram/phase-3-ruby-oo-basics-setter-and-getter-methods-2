class Dog
    attr_accessor :name, :breed
  
    def initialize(name, breed)
      @name = name
      @breed = breed
    end
  end
  

dog = Dog.new("Fido", "Labrador")
puts dog.name    # Output: "Fido"
dog.name = "Buddy"
puts dog.name    # Output: "Buddy"

puts dog.breed   # Output: "Labrador"
dog.breed = "Beagle"
puts dog.breed   # Output: "Beagle"
