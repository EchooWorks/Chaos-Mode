title @a title [{"text":"Orbital Bombardment","color":"dark_red"}]
tellraw @a [{"text":"Orbital Bombardment","color":"dark_red"}]

execute at @a run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 10000000000000000000 0 1

scoreboard players set chaos orbital_timer 0
scoreboard players set chaos orbital_grid 0 

execute as @r run execute at @s run function chaos:events/orbital_grid



