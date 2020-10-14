# file_name always in lower_snake_case
# class name always in UpperCamelCase
class PickupTruck
  # Whenever we need to READ or GET a value from the instace like instance.brand 
  attr_reader :engine_started, :brand
  # Whenever we need to WRITE or SET a value from the instace like instance.color = 'new color' 
  attr_accessor :color
  
  # constructor method: This is what gets executed as soon as you run PickupTruck.new()
  def initialize(color, price, model, brand, year, fuel_type)
    # DATA - it is always represented as instance variables
    # instance variables
    @engine_started = false
    @color = color
    @price = price
    @model = model
    @brand = brand
    @year = year
    @fuel_type = fuel_type
  end

  # BEHAVIORS/actions (METHODS)
  def start_engine
    calulate_fuel 
    check_battery
    @engine_started = true
  end

  def paint(new_color)
    @color = new_color
  end

  def color=(new_color)
    @color = new_color
  end

  # This is for all the methods that are only going to be used INSIDE your class
  # Whatever comes after the private keyword is not going to be accesible
  private
  
  def calulate_fuel(pickup_truck)
    # 100 lines of code
  end

  def check_battery
    # 200 lines of code
  end
end