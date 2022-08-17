require 'counter'

RSpec.describe Counter do
  it "returns the sum of the first number" do
    counter = Counter.new()
    counter.add(4)
    result = counter.report()
    expect(result).to eq "Counted to 4 so far."
  end

  it "returns the sum of the previous numbers" do
    counter = Counter.new()
    counter.add(0)
    result = counter.report()
    expect(result).to eq "Counted to 0 so far."
  end

  it "returns the sum of minus numbers" do
    counter = Counter.new()
    counter.add(-8)
    result = counter.report()
    expect(result).to eq "Counted to -8 so far."
  end
end
