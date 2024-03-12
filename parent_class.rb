require './interface'
class Person < Nameable
  attr_accessor :id, :name, :age

  def initialize(id, age, name = 'Unknown', parent_permission: true)
    super
    @name = name
    @age = age
    @id = id
    @parent_permission = parent_permission
  end

  private

  def of_age?
    return true if @age >= 18

    false
  end

  public

  def can_use_services?
    return false unless @age >= 18 || @parent_permission

    true
  end

  def correct_name
    @name
  end
end
