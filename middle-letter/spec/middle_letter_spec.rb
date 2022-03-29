require_relative "../lib/middle_letter.rb"

describe "#middle_letter" do
  it "returns 'es' when the input is 'test'" do
    expect(middle_letter("test")).to eq("es")
  end

  it "returns 't' when the input is 'testing'" do
    expect(middle_letter("testing")).to eq("t")
  end

  it "return 'A' when the input is 'A'" do
    expect(middle_letter("A")).to eq("A")
  end

  it "return 'of' when the input is 'of'" do
    expect(middle_letter("of")).to eq("of")
  end

  it "return 'dd' when the input is 'middle'" do
    expect(middle_letter("middle")).to eq("dd")
  end
  
end