class RSpecGreeter
  def greet
    "Hello RSpec !"
  end
end

describe "RSpec Greeter" do
    it "bla1" do
      greeter = RSpecGreeter.new
      greeting = greeter.greet
      expect(greeting) == "Hello RSpec !"
    end
end
