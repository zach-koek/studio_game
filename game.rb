require_relative 'player'

class Game
    attr_reader :title

    def initialize(title)

        @title = title
        @players = []

    end
    
    def add_player(new_player)

        @players.push(new_player)

    end

    def play

        @players.each do |x|
            puts x
        end

        puts "There are #{@players.size} players in the game:"
        @players.each do |player|
            player.w00t
            player.blam
            player.blam
            puts player
        end

    end


end
