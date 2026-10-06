execute store result score chaos pet run random value 1..100

execute if score chaos pet matches 1..30 run function chaos:general/level_three
execute if score chaos pet matches 31..50 run function chaos:general/level_two
execute if score chaos pet matches 51..70 run function chaos:general/level_four

execute if score chaos pet matches 71..80 run function chaos:events/temp_chaos_increase
execute if score chaos pet matches 81..90 run function chaos:events/temp_chaos_decrease

execute if score chaos pet matches 91..96 run function chaos:events/temp_level_one
execute if score chaos pet matches 97..99 run function chaos:events/temp_level_six
execute if score chaos pet matches 100 run function chaos:events/temp_level_seven




