class Person 
attr_accessor :id, :name, :age

def initialize (name = "Unknown", age,  parent_permission = true)
    @name = name 
    @age = age 
end

private 

def of_age? 
    if @age >=18
        return true
    end
        return false
end

public 
    def can_use_services? 
      if @age >=18 || parent_permission == true
        return true
      end


    end
end





