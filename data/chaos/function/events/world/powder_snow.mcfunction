title @a title [{"text":"Snow!","color":"aqua"}]
tellraw @a [{"text":"Snow!","color":"aqua"}]

playsound minecraft:block.powder_snow.step master @a ~ ~ ~ 10000000000000000000000000000000000 1 1

execute store result score chaos pet run random value 1..3

execute if score chaos pet matches 1..2 run execute at @a run fill ~1 ~ ~1 ~-1 ~1 ~-1 minecraft:powder_snow replace air
execute if score chaos pet matches 3 run execute at @r run fill ~1 ~ ~1 ~-1 ~1 ~-1 minecraft:powder_snow replace air