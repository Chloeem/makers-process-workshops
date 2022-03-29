require_relative "../lib/middle_letter.rb"

describe "#middle_letter" do
  it "returns 'es' when the input is 'test'" do
    expect(middle_letter("test")).to eq("es")
  end

  it "returns 't' when the input is 'testing'" do
    expect(middle_letter("testing")).to eq("t")
  end

  it "return 'A' when the input is 'A'" do
  end
end