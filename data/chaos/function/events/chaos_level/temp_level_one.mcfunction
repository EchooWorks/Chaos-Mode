function chaos:general/level_one

execute store result score chaos temp_level_seven run random value 1..3

execute if score chaos temp_level_seven matches 1 run schedule function chaos:general/level_three 200s
execute if score chaos temp_level_seven matches 2 run schedule function chaos:general/level_four 200s
execute if score chaos temp_level_seven matches 3 run schedule function chaos:general/level_five 200s
