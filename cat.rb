# file name for classes is snake_case
# name the class it should be with UpperCamelCase
# MOLD OR THE FACTORY
class Cat
  # CAT TO OOP
  # r
  attr_reader :size, :color, :name
  attr_accessor :weight

  def initialize(weight, size, color, name)
    # DATA: 
    # @something - is INSTANCE VARIBLE
    @alive    = true
    @weight   = weight # weight - Integer to measure g
    @size     = size # size   - String - small medium large, big chungus
    @color    = color # color  - String 
    @name     = name # name   - String
  end

  # manual reader method
  def alive
    @alive
  end

  # # manual writer method
  # def weight=(weight)
  #   @weight = weight
  # end
  
  # def weight
  #   @weight
  # end
  
  # Behavior: 
  # meow - make the cat meow
  # pee  - make the cat pee
  # sleep - make the cat sleep
  # jump - make the cat jump
  # die 
  def die
    @alive = false
  end

  def meow
    return 'Meeeeooooooooooooooowww brrrrrrrrrr'
  end
end



