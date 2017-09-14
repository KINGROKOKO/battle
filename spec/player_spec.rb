require 'player'

describe Player do
  it 'give player name' do
    player = Player.new('name')
    expect(player.name).to eq 'name'
  end
end
