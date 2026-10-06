title @a title [{"text":"It's Raining Anvils!","color":"dark_gray"}]
tellraw @a [{"text":"It's Raining Anvils!","color":"dark_gray"}]

scoreboard players set chaos anvilrain_timer 0 
scoreboard players set chaos anvilrain_grid 0 

execute at @a run playsound minecraft:block.anvil.use master @a ~ ~ ~ 100000000000000000 0 1

execute as @r run execute at @s run function chaos:events/anvilrain_grid






