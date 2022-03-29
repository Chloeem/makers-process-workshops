require_relative "../lib/middle_letter.rb"

describe "#middle_letter" do
  it "returns 'es' when the input is 'test'" do
    expect(middle_letter("test")).to eq("es")
  end
end