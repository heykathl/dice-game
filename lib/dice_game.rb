def random
  rand(1...7)
end


def roll_dice(num)
  total = 0
  num.times do
    total += random
  end
  total
end

