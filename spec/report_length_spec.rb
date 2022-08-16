require 'report_length'

RSpec.describe "report_length method" do
  it "returns 'This string was 3 characters long.' when input is 'hat'" do
    result = report_length('hat')
    expect(result).to eq "This string was 3 characters long."
  end
end
