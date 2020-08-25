class Person

    def initialize(name)
        @name = name
    end

    def name
        @name
    end

end

adam = Person.new("Adam")
p adam.name