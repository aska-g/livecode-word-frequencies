require_relative "../frequencies"

describe "#frequencies" do
  it "returns an empty Hash when passed an empty string" do
    actual = frequencies("")
    expect(actual).to eq({})
  end

  it "counts multiple words" do
    actual = frequencies("the lazy dog jumped over the brown fox")
    # actual will be a hash where keys are words and values integers (frequency of word in text)

    expect(actual["the"]).to eq(2)
    expect(actual["dog"]).to eq(1)
    expect(actual["cat"]).to eq(0)
  end
end
