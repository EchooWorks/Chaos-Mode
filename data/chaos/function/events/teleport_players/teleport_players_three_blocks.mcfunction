execute store result score chaos pet run random value 1..3

execute if score chaos pet matches 1 run function chaos:events/teleport_all_players_three_blocks
execute if score chaos pet matches 2 run function chaos:events/teleport_one_player_three_blocks
execute if score chaos pet matches 3 run function chaos:events/teleport_two_players_three_blocks
