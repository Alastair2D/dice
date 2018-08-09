class Dice

    def roll_die 
        rand(1..6)
    end

    def roll_dice
        dice1 = rand(1..6)
        dice2 = rand(1..6)
        dice1 + dice2
    end

    def roller(dice)
        dice.times.rand(1..6)
    end

end