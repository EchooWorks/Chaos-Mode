title @a title [{"text":"One With The Sea","color":"aqua"}]
tellraw @a [{"text":"One With The Sea","color":"aqua"}]

execute at @a run playsound minecraft:entity.player.splash master @a ~ ~ ~ 100000000000000 1 1

execute store result score chaos pet run random value 1..3

execute if score chaos pet matches 1 run effect give @a minecraft:conduit_power 15 4 true
execute if score chaos pet matches 1 run effect give @a minecraft:water_breathing 15 4 true
execute if score chaos pet matches 1 run effect give @a minecraft:dolphins_grace 15 4 true

execute if score chaos pet matches 2 run effect give @a minecraft:conduit_power 25 2 true
execute if score chaos pet matches 2 run effect give @a minecraft:water_breathing 25 2 true
execute if score chaos pet matches 2 run effect give @a minecraft:dolphins_grace 25 2 true

execute if score chaos pet matches 3 run effect give @a minecraft:conduit_power 35 1 true
execute if score chaos pet matches 3 run effect give @a minecraft:water_breathing 35 1 true
execute if score chaos pet matches 3 run effect give @a minecraft:dolphins_grace 35 1 true

