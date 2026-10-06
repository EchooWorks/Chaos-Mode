title @a title [{"text":"Adrenaline Rush","color":"red"}]
tellraw @a [{"text":"Adrenaline Rush","color":"red"}]

execute at @a run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1000000000000000000000 2 1

execute store result score chaos pet run random value 1..3

execute if score chaos pet matches 1 run effect give @a minecraft:speed 15 4 true
execute if score chaos pet matches 1 run effect give @a minecraft:strength 15 4 true
execute if score chaos pet matches 1 run effect give @a minecraft:haste 15 4 true

execute if score chaos pet matches 2 run effect give @a minecraft:speed 25 2 true
execute if score chaos pet matches 2 run effect give @a minecraft:strength 25 2 true
execute if score chaos pet matches 2 run effect give @a minecraft:haste 25 2 true

execute if score chaos pet matches 3 run effect give @a minecraft:speed 35 1 true
execute if score chaos pet matches 3 run effect give @a minecraft:strength 35 1 true
execute if score chaos pet matches 3 run effect give @a minecraft:haste 35 1 true

