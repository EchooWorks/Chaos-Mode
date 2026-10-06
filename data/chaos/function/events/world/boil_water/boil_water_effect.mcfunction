execute as @a at @s if predicate {condition:"minecraft:location_check",predicate:{fluid:{fluids:"#minecraft:water"}}} run effect give @s minecraft:poison 10 0 true

scoreboard players add chaos firestorm_timer 1

schedule function chaos:events/boil_water_effect 1s

execute if score chaos firestorm_timer matches 30.. run schedule clear chaos:events/boil_water/boil_water_effect
