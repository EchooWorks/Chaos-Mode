title @a title [{"text":"Wind Storm","color":"gray"}]
tellraw @a [{"text":"Wind Storm","color":"gray"}]

execute at @a run playsound minecraft:entity.breeze.wind_burst master @a ~ ~ ~ 100000000000000 1 1

execute store result score chaos pet run random value 1..3

execute if score chaos pet matches 1 run execute at @a run summon minecraft:breeze
execute if score chaos pet matches 2 run execute at @r run summon minecraft:breeze
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:breeze

execute store result score chaos pet run random value 1..3

execute if score chaos pet matches 1 run effect give @a minecraft:wind_charged 20 0 true
execute if score chaos pet matches 2 run effect give @a minecraft:wind_charged 20 2 true
execute if score chaos pet matches 3 run effect give @a minecraft:wind_charged 20 4 true
execute if score chaos pet matches 4 run effect give @a minecraft:wind_charged 20 6 true

scoreboard players set chaos windstorm_timer 0 
scoreboard players set chaos windstorm_grid 0 

execute as @r run execute at @s run function chaos:events/windstorm_grid

effect give @e[type=!minecraft:player] wind_charged 10 0 true
