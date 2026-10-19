execute store result score chaos mod run random value 1..3

execute if score chaos timer matches 0 run execute if score chaos mod matches 1 run execute as @r at @s run function chaos:events/mobs/gangs/creeper_party
execute if score chaos timer matches 0 run execute if score chaos mod matches 2 run function chaos:events/pranks/watch_out
execute if score chaos timer matches 0 run execute if score chaos mod matches 3 run function chaos:events/chaos_level/temp_chaos_level_change/temp_level_seven




