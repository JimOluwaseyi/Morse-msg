class Teacher < Person

    def initialize (name = "Unknown", age,  parent_permission = true, specialization)
        @name = name 
        @age = age 
        @specialization = specialization
    end

    def can_use_services? 
        return true
    end


end  