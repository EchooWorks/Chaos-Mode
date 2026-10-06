title @a title [{"text":"FISH","color":"dark_aqua"}]
tellraw @a [{"text":"FISH","color":"dark_aqua"}]

execute at @a run playsound minecraft:entity.fish.swim master @a ~ ~ ~ 10000000000000000000000 1 1

execute store result score chaos pet run random value 1..4

execute if score chaos pet matches 1 run give @a minecraft:cod 64
execute if score chaos pet matches 2 run give @a minecraft:salmon 64
execute if score chaos pet matches 3 run give @a minecraft:tropical_fish 64
execute if score chaos pet matches 4 run give @a minecraft:pufferfish 64