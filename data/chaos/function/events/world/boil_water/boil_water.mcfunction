title @a title [{"text":"! Boil Water Notice !","color":"yellow"}]
tellraw @a [{"text":"! Boil Water Notice !","color":"yellow"}]

execute as @a run playsound minecraft:block.water.ambient master @a ~ ~ ~ 100000000000000000 2 1

scoreboard players set chaos firestorm_timer 0 

function chaos:events/boil_water/boil_water_effect

execute as @a at @s if predicate {condition:"minecraft:location_check",predicate:{fluid:{fluids:"#minecraft:water"}}} run effect give @s minecraft:poison 10 0 true