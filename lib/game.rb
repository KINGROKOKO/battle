require_relative 'player'

class Game
  def hit(player)
    player.receive_damage
  end
end
