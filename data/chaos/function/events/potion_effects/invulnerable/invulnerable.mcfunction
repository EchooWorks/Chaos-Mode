title @a title [{"text":"Invulnerability","color":"gold"}]
tellraw @a [{"text":"Invulnerability","color":"gold"}]

execute at @a run playsound minecraft:item.armor.equip_netherite master @a ~ ~ ~ 10000000000000000000000000000 1 1

execute store result score chaos pet run random value 1..13

title @a actionbar [{"text":"You're safe for now...","color":"gold"}]

scoreboard players set @a invulerable 1

execute if score chaos pet matches 1 run effect give @a minecraft:resistance 30 255 true
execute if score chaos pet matches 1 run schedule function chaos:events/invulnerable_clear 30s

execute if score chaos pet matches 2 run effect give @a minecraft:resistance 35 255 true
execute if score chaos pet matches 2 run schedule function chaos:events/invulnerable_clear 35s

execute if score chaos pet matches 3 run effect give @a minecraft:resistance 40 255 true
execute if score chaos pet matches 3 run schedule function chaos:events/invulnerable_clear 40s

execute if score chaos pet matches 4 run effect give @a minecraft:resistance 45 255 true
execute if score chaos pet matches 4 run schedule function chaos:events/invulnerable_clear 45s

execute if score chaos pet matches 5 run effect give @a minecraft:resistance 50 255 true
execute if score chaos pet matches 5 run schedule function chaos:events/invulnerable_clear 50s

execute if score chaos pet matches 6 run effect give @a minecraft:resistance 55 255 true
execute if score chaos pet matches 6 run schedule function chaos:events/invulnerable_clear 55s

execute if score chaos pet matches 7 run effect give @a minecraft:resistance 60 255 true
execute if score chaos pet matches 7 run schedule function chaos:events/invulnerable_clear 60s

execute if score chaos pet matches 8 run effect give @a minecraft:resistance 65 255 true
execute if score chaos pet matches 8 run schedule function chaos:events/invulnerable_clear 65s

execute if score chaos pet matches 9 run effect give @a minecraft:resistance 70 255 true
execute if score chaos pet matches 9 run schedule function chaos:events/invulnerable_clear 70s

execute if score chaos pet matches 10 run effect give @a minecraft:resistance 75 255 true
execute if score chaos pet matches 10 run schedule function chaos:events/invulnerable_clear 75s

execute if score chaos pet matches 11 run effect give @a minecraft:resistance 80 255 true
execute if score chaos pet matches 11 run schedule function chaos:events/invulnerable_clear 80s

execute if score chaos pet matches 12 run effect give @a minecraft:resistance 85 255 true
execute if score chaos pet matches 12 run schedule function chaos:events/invulnerable_clear 85s

execute if score chaos pet matches 13 run effect give @a minecraft:resistance 90 255 true
execute if score chaos pet matches 13 run schedule function chaos:events/invulnerable_clear 90s
