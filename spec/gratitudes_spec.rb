require 'gratitudes'

RSpec.describe Gratitudes do 
  it "pushes and prints first input into array" do
    input = Gratitudes.new()
    input.add("Coding")
    result = input.format()
    expect(result).to eq "Be grateful for: Coding"
  end

  it "pushes and prints multiple inputs" do
    input = Gratitudes.new()
    input.add("Family")
    input.add("friends")
    input.add("coding")
    result = input.format()
    expect(result).to eq "Be grateful for: Family, friends, coding"
  end

  it "pushes nothing into array when no input" do
    input = Gratitudes.new()
    input.add("Life")
    input.add("")
    input.add("nature")
    result = input.format()
    expect(result).to eq "Be grateful for: Life, , nature"
  end

  it "pushes intergers into arrays" do
    input = Gratitudes.new()
    input.add(1)
    input.add("water")
    input.add(3)
    result = input.format()
    expect(result).to eq "Be grateful for: 1, water, 3"
  end

  it "pushes booleans into array" do
    input = Gratitudes.new()
    input.add(true)
    input.add("Computer")
    input.add(8)
    input.add(false)
    result = input.format()
    expect(result).to eq "Be grateful for: true, Computer, 8, false"
  end
end









  # class Gratitudes
  #   def initialize
  #     @gratitudes = []
  #   end
  
  #   def add(gratitude)
  #     @gratitudes.push(gratitude)
  #   end
  
  #   def format
  #     formatted = "Be grateful for: "
  #     formatted += @gratitudes.join(", ")
  #   end
  # end