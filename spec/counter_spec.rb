require 'counter'

RSpec.describe Counter do
  it "returns the sum of the previous numbers" do
    counter = Counter.new()
    counter.add(4)
    result = counter.report()
    expect(result).to eq "Counted to 4 so far."
  end

  # it do
  #   result = 
  #   expect(result).to eq
  # end

  # it do
  #   result = 
  #   expect(result).to eq
  # end
end


# class Counter
#   def initialize
#     @count = 0
#   end

#   def add(num)
#     @count += num
#   end

#   def report
#     return "Counted to #{@count} so far."
#   end
# end