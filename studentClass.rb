class Student < Person
    def initialize (name = "Unknown", age,  parent_permission = true, classroom)
        @name = name 
        @age = age
        @classroom = classroom
    end  
    
    def  play_hooky 
        return "¯\(ツ)/¯"
    end 
end