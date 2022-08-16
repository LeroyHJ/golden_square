require 'report_length'

RSpec.describe "report_length method" do
  it "returns 'This string was 3 characters long.' when input is 'hat'" do
    result = report_length('hat')
    expect(result).to eq "This string was 3 characters long."
  end

  it "returns 'This string was 0 characters long.' when user presses Enter" do
    result = report_length('')
    expect(result).to eq "This string was 0 characters long."
  end

  it "returns 'This string was 14 characters long.' when input is 'random string!'" do
    result = report_length('random string!')
    expect(result).to eq "This string was 14 characters long."
  end
end
