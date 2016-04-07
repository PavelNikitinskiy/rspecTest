class MovieList
  def greet
    "Hello RSpec !"
  end
end

describe "MovieList" do
    it "bla1" do
      greeter = MovieList.new
      greeting = greeter.greet
      expect(greeting) == "Hello RSpec !"
    end
end
