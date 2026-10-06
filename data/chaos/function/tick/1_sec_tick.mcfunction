# All commands and functions to be run once per second

# Auto Jump 
execute as @a if predicate chaos:auto_jump/tick_condition run scoreboard players remove @s auto_jump_duration 1
execute as @a if predicate chaos:auto_jump/clear_condition as @s run function chaos:events/attributes/auto_jump/clear

schedule function chaos:tick/1_sec_tick 1s