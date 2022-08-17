require 'password_checker'

RSpec.describe PasswordChecker do
  context "when the password is less than 8 characters" do
    it "fails" do
      password = PasswordChecker.new
      expect { password.check("1234") }.to raise_error "Invalid password, must be 8+ characters."
    end 
  end 

  context "when the password is more or equal to 8" do
    it "returns true" do
      password = PasswordChecker.new
      expect(password.check("123456789")).to eq true
    end
  end
end