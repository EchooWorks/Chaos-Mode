title @a title [{"text":"Anvil","color":"dark_gray"}]
tellraw @a [{"text":"Anvil","color":"dark_gray"}]

execute at @a run playsound minecraft:block.anvil.land master @a ~ ~ ~ 1000000000000000 0 1

execute store result score chaos pet run random value 1..4

execute if score chaos pet matches 1 run execute at @r run setblock ~ ~ ~ minecraft:anvil
execute if score chaos pet matches 2 run execute at @r run setblock ~ ~10 ~ minecraft:anvil
execute if score chaos pet matches 3 run give @r minecraft:anvil

