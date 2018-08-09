require 'dice_game'

describe DiceGame do
    let(:dice) { double :dice => 2 }

    it { is_expected.to respond_to :roll_die }

    it 'responds to #roll' do
        expect(subject).to respond_to(:roll_dice) 
    end

    it '#roll_die returns random number between 1 and 6' do 
        expect(subject.roll_die).to be_between(1,6)
    end

    it '#roll_dice returns random number between 1 and 12' do
        expect(subject.roll_dice).to be_between(1,12) 
    end
    
    it '#roller(dice) returns random total score for given number of dice rolled' do
        testDice = rand(10)
        expect(subject.roller(testDice)).to be_between((testDice*1),(testDice*6))
    end

end 
