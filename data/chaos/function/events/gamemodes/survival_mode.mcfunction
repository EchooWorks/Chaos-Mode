title @s title [{"text":"Gamemode 0","color":"blue"}]
tellraw @s [{"text":"Gamemode 0","color":"blue"}]
execute at @s run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 100000000000000000000000000000000000000 2 1
gamemode survival @s
tag @s remove adventure_mode
