title @a title [{"text":"Fire Skin","color":"gold"}]
tellraw @a [{"text":"Fire Skin","color":"gold"}]

playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1000000000000000000 2 1

execute store result score chaos pet run random value 1..5

execute if score chaos pet matches 1 run effect give @a minecraft:fire_resistance 30 0 true
execute if score chaos pet matches 2 run effect give @a minecraft:fire_resistance 40 0 true
execute if score chaos pet matches 3 run effect give @a minecraft:fire_resistance 50 0 true
execute if score chaos pet matches 4 run effect give @a minecraft:fire_resistance 60 0 true
execute if score chaos pet matches 5 run effect give @a minecraft:fire_resistance 70 0 true