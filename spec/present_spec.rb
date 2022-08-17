require "present"

RSpec.describe Present do
  context "when content is already wrapped" do
    it "fails" do
      gift = Present.new
      gift.wrap("toy")
      expect { gift.wrap("contents") }.to raise_error "A contents has already been wrapped."
    end
  end

  context "no contents has been wrapped" do
    it "fails" do
      gift = Present.new()
      expect { gift.unwrap }.to raise_error "No contents have been wrapped."
    end
  end
end