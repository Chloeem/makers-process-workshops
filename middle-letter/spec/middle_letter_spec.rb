require_relative "../lib/middle_letter.rb"

describe "#middle_letter" do
  it "returns a word" do
    expect(middle_letter).to eq("Hello, world")
  end
end