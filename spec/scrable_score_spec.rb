require('rspec')
require('scrable_score')

describe('String#scrable_score') do
  it("returns a scrabble score for a letter") do
    expect(("a").scrable_score()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    expect(("l").scrable_score()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    expect(("n").scrable_score()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    expect(("r").scrable_score()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    expect(("s").scrable_score()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    expect(("t").scrable_score()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    expect(("e").scrable_score()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    expect(("i").scrable_score()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    expect(("o").scrable_score()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    expect(("u").scrable_score()).to(eq(1))
  end



  it("returns a scrabble score for a letter") do
    expect(("d").scrable_score()).to(eq(2))
  end
  it("returns a scrabble score for a letter") do
    expect(("g").scrable_score()).to(eq(2))
  end

  it("returns a scrabble score for a letter") do
    expect(("b").scrable_score()).to(eq(3))
  end
  it("returns a scrabble score for a letter") do
    expect(("c").scrable_score()).to(eq(3))
  end
  it("returns a scrabble score for a letter") do
    expect(("m").scrable_score()).to(eq(3))
  end
  it("returns a scrabble score for a letter") do
    expect(("p").scrable_score()).to(eq(3))
  end


  it("returns a scrabble score for a letter") do
    expect(("f").scrable_score()).to(eq(4))
  end
  it("returns a scrabble score for a letter") do
    expect(("h").scrable_score()).to(eq(4))
  end
  it("returns a scrabble score for a letter") do
    expect(("v").scrable_score()).to(eq(4))
  end
  it("returns a scrabble score for a letter") do
    expect(("w").scrable_score()).to(eq(4))
  end
  it("returns a scrabble score for a letter") do
    expect(("y").scrable_score()).to(eq(4))
  end




  it("returns a scrabble score for a letter") do
    expect(("k").scrable_score()).to(eq(5))
  end


  it("returns a scrabble score for a letter") do
    expect(("x").scrable_score()).to(eq(8))
  end
  it("returns a scrabble score for a letter") do
    expect(("j").scrable_score()).to(eq(8))
  end


  it("returns a scrabble score for a letter") do
    expect(("q").scrable_score()).to(eq(10))
  end
  it("returns a scrabble score for a letter") do
    expect(("z").scrable_score()).to(eq(10))
  end
end
