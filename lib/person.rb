class Person
    attr_accessor :name, :job
  
    def initialize(name, job)
      @name = name
      @job = job
    end
  end
  

person = Person.new("Jane", "Developer")
puts person.name    # Output: "Jane"
person.name = "John"
puts person.name    # Output: "John"
puts person.job     # Output: "Developer"
person.job = "Designer"
puts person.job     # Output: "Designer"
