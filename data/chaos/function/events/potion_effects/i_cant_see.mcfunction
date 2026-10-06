title @a title [{"text":"I Can't See","color":"dark_gray"}]
tellraw @a [{"text":"I Can't See","color":"dark_gray"}]

execute at @a run playsound minecraft:block.sculk_catalyst.step master @a ~ ~ ~ 10000000000000000000000000000000 1 1

execute store result score chaos pet run random value 2..10

execute if score chaos pet matches 2 run effect give @a minecraft:blindness 2 20 true
execute if score chaos pet matches 2 run effect give @a minecraft:night_vision 2 20 true

execute if score chaos pet matches 3 run effect give @a minecraft:blindness 3 20 true
execute if score chaos pet matches 3 run effect give @a minecraft:night_vision 3 20 true

execute if score chaos pet matches 4 run effect give @a minecraft:blindness 4 20 true
execute if score chaos pet matches 4 run effect give @a minecraft:night_vision 4 20 true

execute if score chaos pet matches 5 run effect give @a minecraft:blindness 5 20 true
execute if score chaos pet matches 5 run effect give @a minecraft:night_vision 5 20 true

execute if score chaos pet matches 6 run effect give @a minecraft:blindness 6 20 true
execute if score chaos pet matches 6 run effect give @a minecraft:night_vision 6 20 true

execute if score chaos pet matches 7 run effect give @a minecraft:blindness 7 20 true
execute if score chaos pet matches 7 run effect give @a minecraft:night_vision 7 20 true

execute if score chaos pet matches 8 run effect give @a minecraft:blindness 8 20 true
execute if score chaos pet matches 8 run effect give @a minecraft:night_vision 8 20 true

execute if score chaos pet matches 9 run effect give @a minecraft:blindness 9 20 true
execute if score chaos pet matches 9 run effect give @a minecraft:night_vision 9 20 true

execute if score chaos pet matches 10 run effect give @a minecraft:blindness 10 20 true
execute if score chaos pet matches 10 run effect give @a minecraft:night_vision 10 20 true