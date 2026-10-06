title @a title [{"text":"Red Light","color":"red"}]
tellraw @a [{"text":"Red Light","color":"red"}]
execute at @a run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 100000000000000000000000000000000000000 1 1

execute store result score chaos pet run random value 1..5

execute if score chaos pet matches 1 run effect give @a minecraft:slowness 5 255 true
execute if score chaos pet matches 1 run schedule function chaos:events/green_light 5s

execute if score chaos pet matches 2 run effect give @a minecraft:slowness 10 255 true
execute if score chaos pet matches 2 run schedule function chaos:events/green_light 10s

execute if score chaos pet matches 3 run effect give @a minecraft:slowness 15 255 true
execute if score chaos pet matches 3 run schedule function chaos:events/green_light 15s

execute if score chaos pet matches 4 run effect give @a minecraft:slowness 20 255 true
execute if score chaos pet matches 4 run schedule function chaos:events/green_light 20s

execute if score chaos pet matches 5 run effect give @a minecraft:slowness 25 255 true
execute if score chaos pet matches 5 run schedule function chaos:events/green_light 25s