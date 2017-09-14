require 'game'

describe Game do
let(:player_1) { double:player }
let(:player_2) { double:player }
subject(:game) { described_class.new(player_1, player_2) }

  describe '#hit' do
    it 'uses game to hit other player' do
      expect(player_2).to receive(:receive_damage)
      game.hit(player_2)
    end
  end
end
