###Dice
# Create a `Dice` class
# Initialize each `Dice` with a `number_of_sides` (greater than 0).
# `Dice` should have a `roll` method that randomly returns a number from `1` up to the `number_of_sides`.
# You'll need to call some type of random function
# `Dice` should have a `get_rolls` method that returns an array containing previous rolls.
# `Dice` should have a **class variable** called `total_dice` that keeps track of how many `Dice` instances have been created.

#Create two new `Dice` instances with different numbers of sides
#Roll each `Dice` three times
#Print the rolls that each `Dice` made
#Print the number of dice




class Dice
  attr_accessor :number_of_sides
  @@total_dice = 0

  def initialize(number_of_sides)
    @number_of_sides = number_of_sides
    @@total_dice += 1
    @array = []
  end


  def roll
  result = 1 + rand(number_of_sides)
  @array.push(result)
  puts result
  end

 def get_rolls
 print @array
 end
    def self.total_dice
      puts @@total_dice
    end
end

dice1 = Dice.new(20)
dice2 = Dice.new(10)
dice3 = Dice.new(6)

dice1.roll
dice1.roll
dice1.roll
dice2.roll
dice2.roll
dice2.roll
dice3.roll
dice3.roll
dice3.roll

dice1.get_rolls
dice2.get_rolls
dice3.get_rolls


Dice.total_dice