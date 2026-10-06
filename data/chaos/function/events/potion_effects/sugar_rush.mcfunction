title @a title [{"text":"Sugar Rush!!!!!","color":"aqua"}]
tellraw @a [{"text":"Sugar Rush!!!!!","color":"aqua"}]

playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1000000000000000000 2 1

title @a actionbar [{"text":"Speeeeeed","color":"aqua"}]

execute store result score chaos pet run random value 1..5

execute if score chaos pet matches 1 run effect give @a minecraft:speed 15 20 true
execute if score chaos pet matches 2 run effect give @a minecraft:speed 20 20 true
execute if score chaos pet matches 3 run effect give @a minecraft:speed 25 20 true
execute if score chaos pet matches 4 run effect give @a minecraft:speed 30 20 true
execute if score chaos pet matches 5 run effect give @a minecraft:speed 35 20 true