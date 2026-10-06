title @a title [{"text":"Sand Storm","color":"yellow"}]
tellraw @a [{"text":"Sand Storm","color":"yellow"}]

execute at @a run playsound minecraft:block.sand.hit master @a ~ ~ ~ 1000000000000 0 1

scoreboard players set chaos sandstorm_timer 0
scoreboard players set chaos sandstorm_grid 0 

execute as @r run execute at @s run function chaos:events/sandstorm_grid






