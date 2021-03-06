# Encoding: UTF-8

# Ruby Hack Night Asteroids by David Andrews and Jason Schweier, 2016

require "support/shared_examples/an_initialized_asteroid"
require "asteroid/small"

RSpec.describe Asteroid::Small do
  it_behaves_like "an initialized asteroid"

  describe "#points" do
    it "is worth 100 points" do
      expect(subject.points).to be 100
    end
  end

  describe "chunks" do
    it "breaks into no additional chunks" do
      expect(subject.chunks).to be_empty
    end
  end
end
