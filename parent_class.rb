class Person
  attr_accessor :id, :name, :age

  def initialize(id, age, name = 'Unknown', parent_permission: true)
    @name = name
    @age = age
    @id = id
    @parent_permission = parent_permission
  end
end
