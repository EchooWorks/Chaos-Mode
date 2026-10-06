title @a title [{"text":"U-Turn","color":"red"}]
tellraw @a [{"text":"U-Turn","color":"red"}]

execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 1000000000000000000000 0 1

execute store result score chaos pet run random value 1..14

execute if score chaos pet matches 1 run schedule function chaos:events/u_turn_one 2s
execute if score chaos pet matches 2 run schedule function chaos:events/u_turn_one 4s
execute if score chaos pet matches 3 run schedule function chaos:events/u_turn_one 6s

execute if score chaos pet matches 4 run schedule function chaos:events/u_turn_two 2s
execute if score chaos pet matches 5 run schedule function chaos:events/u_turn_two 4s
execute if score chaos pet matches 6 run schedule function chaos:events/u_turn_two 6s

execute if score chaos pet matches 7 run schedule function chaos:events/u_turn_two 2s
execute if score chaos pet matches 8 run schedule function chaos:events/u_turn_two 4s
execute if score chaos pet matches 9 run schedule function chaos:events/u_turn_two 6s

execute if score chaos pet matches 10 run schedule function chaos:events/u_turn_all 2s
execute if score chaos pet matches 11 run schedule function chaos:events/u_turn_all 4s
execute if score chaos pet matches 12 run schedule function chaos:events/u_turn_all 6s

