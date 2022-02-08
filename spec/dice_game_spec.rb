require './lib/dice_game'
# As a board game player,
# So that I can play a game
# I want to be able to roll a dice

describe "#roll_dice" do
  it "returns message" do
    expect(roll_dice).to eq "You have rolled.."
  end
end
