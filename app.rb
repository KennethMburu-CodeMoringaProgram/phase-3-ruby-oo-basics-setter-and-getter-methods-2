class Person 
    # Setter method 
    def name=(name)
        @name = name 
    end

    # getter method
    def name 
        @name 
    end
end

Dean = Person.new 
Dean.name = "Dean"

puts Dean.name