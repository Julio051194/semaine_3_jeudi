$:.unshift File.expand_path("./../lib", __FILE__)
require 'app/game'
game = Game.new
game.start_game