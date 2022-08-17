require 'string_builder'

RSpec.describe StringBuilder  do
  it "prints out first string" do 
    string = StringBuilder.new()
    string.add("Hello")
    result = string.output()
    expect(result).to eq "Hello"
  end

  it "prints previous string with new string" do
    string = StringBuilder.new()
    string.add("Hello")
    string.add(" World")
    result = string.output()
    expect(result).to eq "Hello World"
  end

  it "prints length of words including spaces in interger" do
    string = StringBuilder.new()
    string.add("Ruby")
    string.add(" is")
    string.add(" awesome")
    result = string.size()
    expect(result).to eq 15
  end
end
