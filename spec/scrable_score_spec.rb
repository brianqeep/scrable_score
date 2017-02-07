require('rspec')
require('scrable_score')

describe('String#scrable_score') do
  it("returns a scrabble score for a letter") do
    expect(("a").scrable_score()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    expect(("d").scrable_score()).to(eq(2))
  end
  it("returns a scrabble score for a letter") do
    expect(("m").scrable_score()).to(eq(3))
  end
  it("returns a scrabble score for a letter") do
    expect(("h").scrable_score()).to(eq(4))
  end
  it("returns a scrabble score for a letter") do
    expect(("k").scrable_score()).to(eq(5))
  end
  it("returns a scrabble score for a letter") do
    expect(("x").scrable_score()).to(eq(8))
  end
  it("returns a scrabble score for a letter") do
    expect(("q").scrable_score()).to(eq(10))
  end
end
