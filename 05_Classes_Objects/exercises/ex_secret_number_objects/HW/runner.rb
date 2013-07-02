
require_relative "lib/Game.rb"
require_relative "lib/Secret_Number.rb"
require_relative "lib/player.rb"


puts "Hello"
puts "What is your name?"
name = gets.chomp
player = Player.new(name)


game = Game.new(player)
puts "work"