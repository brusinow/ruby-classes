# * Create a `Agent` class
# * Initialize each `Agent` instance with a `secret` and `name`
# * `Agent` should have a private method called `print_secret` that will print Agent's secret.
#   * Note that the `secret` should not be accessible by a getter/setter or by calling the `print_secret` method.
# * `Agent` should have a `go_rogue` method that takes a boolean
#   * If the boolean is `true`, the `Agent` should tell his secret by calling the `print_secret` method
#   * If the boolean is `false`, nothing should happen

# #####Agent Test
# * Create two new `Agent` instances with different names and secrets
# * Tell the first agent to "go rogue"
# * Tell the other agent to "not go rogue"

class Agent

  def initialize(secret, name)
    @secret = secret
    @name = name
  end

  def go_rogue(boolean)
      if boolean == true
        print @secret
      end
  end

      


  private

      def print_secret
         print @secret
       end
 end

agent1 = Agent.new("I am a super spy", "James Bond")
agent2 = Agent.new("You shouldn't know this", "Other Guy")

agent1.go_rogue(true)
agent2.go_rogue(false)