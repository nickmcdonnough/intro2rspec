require 'rspec'
require 'pry-byebug'
require_relative '../math.rb'

describe "MathStuff" do
  describe ".square" do
    it "should multiply x by x" do
      # setup
      x, y, z = 5, 20, 100
      
      # execution
      a = MathStuff.square(x)
      b = MathStuff.square(y)
      c = MathStuff.square(z)

      # expectation
      expect(a).to eq(25)
      expect(b).to eq(400)
      expect(c).to eq(10000)
    end
  end

  describe ".factorial" do
    it "should return factorial of a number" do
      rod = 10
      randy = (1..rod).inject(:*)
      
      nick = MathStuff.factorial(rod)
      expect(nick).to eq(randy)
    end
  end
end

