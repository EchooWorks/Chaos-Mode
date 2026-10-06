title @a title [{"text":"Spawn Panda","color":"white"}]
tellraw @a [{"text":"Spawn Panda","color":"white"}]

execute at @a run playsound minecraft:entity.panda.ambient master @a ~ ~ ~ 100000000000000 1 1

execute store result score chaos pet run random value 1..8

execute if score chaos pet matches 1 run execute at @r run summon minecraft:panda ~4 ~ ~4
execute if score chaos pet matches 2 run execute at @r run summon minecraft:panda ~-4 ~ ~4
execute if score chaos pet matches 3 run execute at @r run summon minecraft:panda ~-4 ~ ~-4
execute if score chaos pet matches 4 run execute at @r run summon minecraft:panda ~4 ~ ~-4

execute if score chaos pet matches 5 run execute at @a run summon minecraft:panda ~4 ~ ~4
execute if score chaos pet matches 6 run execute at @a run summon minecraft:panda ~-4 ~ ~4
execute if score chaos pet matches 7 run execute at @a run summon minecraft:panda ~-4 ~ ~-4
execute if score chaos pet matches 8 run execute at @a run summon minecraft:panda ~4 ~ ~-4


