execute store result score chaos return_chaos_level run scoreboard players get chaos chaos_level
execute store result score chaos temp_chaos_level run random value 1..7
execute store result score chaos temp_chaos_level_duration run random value 10..180

execute if score chaos temp_chaos_level matches 1 run function chaos:difficulty/chaos_level_1
execute if score chaos temp_chaos_level matches 2 run function chaos:difficulty/chaos_level_2
execute if score chaos temp_chaos_level matches 3 run function chaos:difficulty/chaos_level_3
execute if score chaos temp_chaos_level matches 4 run function chaos:difficulty/chaos_level_4
execute if score chaos temp_chaos_level matches 5 run function chaos:difficulty/chaos_level_5
execute if score chaos temp_chaos_level matches 6 run function chaos:difficulty/chaos_level_6
execute if score chaos temp_chaos_level matches 7 run function chaos:difficulty/chaos_level_7