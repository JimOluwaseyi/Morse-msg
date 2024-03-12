require './interface'

class Decorator < Nameable
  def initialize(nameable)
    super
    @nameable = nameable
  end

  def correct_name
    @nameable
  end
end
