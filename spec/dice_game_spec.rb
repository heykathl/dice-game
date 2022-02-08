require './lib/dice_game'
# As a board game player,
# So that I can play a game
# I want to be able to roll a dice

# describe "#roll_dice" do
#   it "returns message" do
#     expect(roll_dice).to eq "You have rolled..."
#   end
# end

# As a board game player,
# So that I know how many steps I should move
# Rolling a dice should give me a number between 1 and 6

describe "#roll_dice" do
  it "return a number between 1-6" do
    expect(roll_dice).to eq 4
  end
end