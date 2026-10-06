title @a title [{"text":"I Can See!","color":"aqua"}]
tellraw @a [{"text":"I Can See!","color":"aqua"}]

playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1000000000000000000 2 1

execute store result score chaos pet run random value 1..9

execute if score chaos pet matches 1 run effect give @a minecraft:night_vision 20 20 true
execute if score chaos pet matches 2 run effect give @a minecraft:night_vision 25 20 true
execute if score chaos pet matches 3 run effect give @a minecraft:night_vision 30 20 true
execute if score chaos pet matches 4 run effect give @a minecraft:night_vision 35 20 true
execute if score chaos pet matches 5 run effect give @a minecraft:night_vision 40 20 true
execute if score chaos pet matches 6 run effect give @a minecraft:night_vision 45 20 true
execute if score chaos pet matches 7 run effect give @a minecraft:night_vision 50 20 true
execute if score chaos pet matches 8 run effect give @a minecraft:night_vision 55 20 true
execute if score chaos pet matches 9 run effect give @a minecraft:night_vision 60 20 true

effect clear @a minecraft:blindness 
effect clear @a minecraft:darkness 