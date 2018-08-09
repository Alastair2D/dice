class DiceGame
    attr_reader :dice

    def roll_die 
        rand(1..6)
    end

    def roll_dice
        dice1 = rand(1..6)
        dice2 = rand(1..6)
        dice1 + dice2
    end

    def roller(dice)
       scores = []
       dice.times { scores << roll_die }
       scores.sum 
    end

end