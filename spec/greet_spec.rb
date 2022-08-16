require 'greet'

RSpec.describe "greet function" do 
  it "returns 'Hello, Bob!' when passed 'Bob'" do 
    result = greet('Bob')  
    expect(result).to eq "Hello, Bob!"
  end
end

# RSpec.describe "greet function" do
#   it "www" do
#     result = greet('Bob')
#     expect(result).to eq 8
#   end
# end