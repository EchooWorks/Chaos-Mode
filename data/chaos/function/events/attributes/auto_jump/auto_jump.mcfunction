title @a title [{"text":"Auto Jump","color":"blue"}]
tellraw @a [{"text":"Auto Jump","color":"blue"}]

execute at @a run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1000 0 1

execute as @a run attribute @s minecraft:step_height base set 1.1

execute store result score chaos pet run random value 1..11

execute if score chaos pet matches 1 run schedule function chaos:events/auto_jump_clear 10s
execute if score chaos pet matches 2 run schedule function chaos:events/auto_jump_clear 15s
execute if score chaos pet matches 3 run schedule function chaos:events/auto_jump_clear 20s
execute if score chaos pet matches 4 run schedule function chaos:events/auto_jump_clear 25s
execute if score chaos pet matches 5 run schedule function chaos:events/auto_jump_clear 30s
execute if score chaos pet matches 6 run schedule function chaos:events/auto_jump_clear 35s
execute if score chaos pet matches 7 run schedule function chaos:events/auto_jump_clear 40s
execute if score chaos pet matches 8 run schedule function chaos:events/auto_jump_clear 45s
execute if score chaos pet matches 9 run schedule function chaos:events/auto_jump_clear 50s
execute if score chaos pet matches 10 run schedule function chaos:events/auto_jump_clear 55s
execute if score chaos pet matches 11 run schedule function chaos:events/auto_jump_clear 60s