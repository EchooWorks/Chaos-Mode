title @a title [{"text":"Auto Jump","color":"blue"}]
tellraw @a [{"text":"Auto Jump","color":"blue"}]

execute at @a run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1000 0 1

execute as @a if predicate chaos:auto_jump/chance run tag @s add auto_jump
# This scoreboard value controls possible auto jump event length
execute as @a[tag=auto_jump] store result score @s auto_jump_duration run random value 10..60
execute as @a[tag=auto_jump] run function chaos:events/attributes/auto_jump/set_time
execute as @a[tag=auto_jump] run attribute @s minecraft:step_height base set 1.1