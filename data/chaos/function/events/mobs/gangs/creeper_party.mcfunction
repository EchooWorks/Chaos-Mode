title @a title [{"text":"Creeper Party!!!","color":"green"}]
tellraw @a [{"text":"Creeper Party!!!","color":"green"}]

execute at @a run playsound minecraft:entity.creeper.hurt master @a ~ ~ ~ 10000000000000000000000000 1 1

execute store result score chaos pet run random value 1..3

execute if score chaos pet matches 1 run execute at @r run execute at @s run summon minecraft:creeper ~2 ~ ~2
execute if score chaos pet matches 1 run execute at @s run execute at @s run summon minecraft:creeper ~-2 ~ ~2
execute if score chaos pet matches 1 run execute at @s run execute at @s run summon minecraft:creeper ~2 ~ ~-2
execute if score chaos pet matches 1 run execute at @s run execute at @s run summon minecraft:creeper ~-2 ~ ~-2

execute if score chaos pet matches 2 run execute at @r run execute at @s run summon minecraft:creeper ~2 ~ ~2
execute if score chaos pet matches 2 run execute at @s run execute at @s run summon minecraft:creeper ~-2 ~ ~2
execute if score chaos pet matches 2 run execute at @s run execute at @s run summon minecraft:creeper ~2 ~ ~-2
execute if score chaos pet matches 2 run execute at @s run execute at @s run summon minecraft:creeper ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute at @s run execute at @s run summon minecraft:lightning_bolt

execute if score chaos pet matches 3 run playsound minecraft:entity.creeper.primed master @r ~ ~ ~ 1000000000000 1 1