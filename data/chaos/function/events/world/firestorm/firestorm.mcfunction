title @a title [{"text":"Fire Storm","color":"gold"}]
tellraw @a [{"text":"Fire Storm","color":"gold"}]

scoreboard players set chaos firestorm_timer 0
scoreboard players set chaos firestorm_grid 0

execute at @a run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 10000000000000000000000000000 1 1

execute as @r run execute at @s run function chaos:events/firestorm_grid






