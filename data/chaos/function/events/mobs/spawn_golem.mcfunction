title @a title [{"text":"Spawn Golem","color":"gold"}]
tellraw @a [{"text":"Spawn Golem","color":"gold"}]

execute at @a run playsound minecraft:entity.iron_golem.hurt master @a ~ ~ ~ 10000000000000000000000000000 1 1

execute store result score chaos pet run random value 1..3

execute if score chaos pet matches 1 run execute at @r run summon minecraft:iron_golem
execute if score chaos pet matches 2 run execute at @r run summon minecraft:copper_golem
execute if score chaos pet matches 3 run execute at @r run summon minecraft:snow_golem


