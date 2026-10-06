title @a title [{"text":"Arrow Storm","color":"gray"}]
tellraw @a [{"text":"Arrow Storm","color":"gray"}]

scoreboard players set chaos arrowstorm_timer 0 
scoreboard players set chaos arrowstorm_grid 0 

execute at @a run playsound minecraft:entity.arrow.hit master @a ~ ~ ~ 10000000000000 1 1

execute as @r run execute at @s run function chaos:events/arrowstorm_grid






