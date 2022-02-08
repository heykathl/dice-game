require './lib/dice_game'
# As a board game player,
# So that I can play a game
# I want to be able to roll a dice

describe "#roll_dice" do
  #   it "returns message" do
  #     expect(roll_dice).to eq "You have rolled..."
  #   end

# As a board game player,
# So that I know how many steps I should move
# Rolling a dice should give me a number between 1 and 6

  # it "return a number between 1-6" do
  #   expect(roll_dice).to eq 4
  # end

# As a dice app developer,
# So that I give players a good game experience
# I want the dice roll to be randomly picked

  it "returns a random number between 1-6" do
    expect(roll_dice(1)).to be > 0
    expect(roll_dice(1)).to be < 7
  end

# As a board game player,
# So that I can play many types of games
# I want to be able to roll any number of dice at the same time
  
it "roll any number of dice at same time" do 
  expect(roll_dice(3)).to be < 18
  end 

# As a board game player,
# So that I know what my score was when I rolled several dice
# I want to get the result of each dice roll

  it "returns total result of each roll" do 
    expect(roll_dice(3)).to be < 18
  end

end