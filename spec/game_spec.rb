require 'game'

describe Game do
  it 'uses game to hit other player' do
    player2 = double
    expect(player2).to receive(:receive_damage)
    subject.hit(player2)
  end
end
