require 'check_codeword'

RSpec.describe "check_codeword method" do
  it "returns 'Correct! Come in.' when codeword is 'horse'" do
    result = check_codeword('horse')
    expect(result).to eq "Correct! Come in."
  end

  it "returns 'Close, but nope.' when codeword is 'house'" do
    result = check_codeword('house')
    expect(result).to eq "Close, but nope."
  end

  it "returns 'WRONG!' when codeword is 'potato'" do
    result = check_codeword('potato')
    expect(result).to eq "WRONG!"
  end
end

