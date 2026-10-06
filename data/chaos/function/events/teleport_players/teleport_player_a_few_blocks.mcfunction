title @a title [{"text":"Teleport Players a Few Blocks","color":"blue"}]
tellraw @a [{"text":"Teleport Players a Few Blocks","color":"blue"}]

execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 1000000000000000000000 0 1

title @a actionbar [{"text":"???","color":"blue"}]

execute store result score chaos pet run random value 1..100

execute if score chaos pet matches 1..44 run function chaos:events/teleport_players_three_blocks
execute if score chaos pet matches 45..64 run function chaos:events/teleport_players_five_blocks
execute if score chaos pet matches 65..90 run function chaos:events/teleport_players_seven_blocks
execute if score chaos pet matches 91..100 run function chaos:events/teleport_players_ten_blocks





