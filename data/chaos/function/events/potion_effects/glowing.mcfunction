execute store result score chaos pet run random value 1..3

execute at @a run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1000000000000000000000 2 1

execute if score chaos pet matches 1 run title @a title [{"text":"Everyone is Glowing","color":"yellow"}]
execute if score chaos pet matches 1 run tellraw @a [{"text":"Everyone is Glowing","color":"yellow"}]
execute if score chaos pet matches 1 run effect give @a minecraft:glowing 30 0 true

execute if score chaos pet matches 2 run title @a title [{"text":"Someone is Glowing","color":"yellow"}]
execute if score chaos pet matches 2 run tellraw @a [{"text":"Someone is Glowing","color":"yellow"}]
execute if score chaos pet matches 2 run effect give @r minecraft:glowing 30 0 true

execute if score chaos pet matches 3 run title @a title [{"text":"Everything is Glowing","color":"yellow"}]
execute if score chaos pet matches 3 run tellraw @a [{"text":"Everything is Glowing","color":"yellow"}]
execute if score chaos pet matches 3 run effect give @e minecraft:glowing 30 0 true
