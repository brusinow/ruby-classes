###Robot
#Create a `Robot` class
#Initialize each `Robot` with a `name` and `purpose`
#`Robot` should have a `greet` method that returns `"beep boop"`

class Robot
  def initialize(name, purpose)
    @name = name
    @purpose = purpose
  end

  def greet
    puts "Beep boop"
    self
  end
end

robot1 = Robot.new("R2D2", "work")
robot1.greet