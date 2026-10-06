title @a title [{"text":"Extra Health","color":"light_purple"}]
tellraw @a [{"text":"Extra Health","color":"light_purple"}]

execute at @a run playsound minecraft:block.amethyst_block.chime master @a ~ ~ ~ 10000 2 1

execute store result score chaos pet run random value 1..30

execute if score chaos pet matches 1..9 run effect give @a minecraft:health_boost 60 4 true
execute if score chaos pet matches 10..18 run effect give @a minecraft:health_boost 120 4 true
execute if score chaos pet matches 19..27 run effect give @a minecraft:health_boost 180 4 true

execute if score chaos pet matches 28 run effect give @a minecraft:health_boost 60 9 true
execute if score chaos pet matches 29 run effect give @a minecraft:health_boost 120 9 true
execute if score chaos pet matches 30 run effect give @a minecraft:health_boost 180 9 true

execute if score chaos pet matches 1..27 run effect give @a minecraft:regeneration 1 5 true
execute if score chaos pet matches 28..30 run effect give @a minecraft:regeneration 2 10 true