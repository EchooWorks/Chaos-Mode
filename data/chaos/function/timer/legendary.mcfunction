execute store result score chaos mod run random value 1..9

execute if score chaos timer matches 0 run execute if score chaos mod matches 1 run function chaos:events/items/dios
execute if score chaos timer matches 0 run execute if score chaos mod matches 2 run function chaos:events/potion_effects/plague
execute if score chaos timer matches 0 run execute if score chaos mod matches 3 run execute as @r at @s run function chaos:events/potion_effects/everything_invisible
execute if score chaos timer matches 0 run execute if score chaos mod matches 4 run function chaos:events/chaos_level/temp_chaos_level_change/start
execute if score chaos timer matches 0 run execute if score chaos mod matches 5 run function chaos:general/increase_chaos_level
execute if score chaos timer matches 0 run execute if score chaos mod matches 6 run function chaos:general/decrease_chaos_level
execute if score chaos timer matches 0 run execute if score chaos mod matches 7 run function chaos:events/potion_effects/extra_health
execute if score chaos timer matches 0 run execute if score chaos mod matches 8 run function chaos:events/cubes_of_death/start
execute if score chaos timer matches 0 run execute if score chaos mod matches 9 run function chaos:events/mobs/giant_baby/giant_baby_killer_bunny






