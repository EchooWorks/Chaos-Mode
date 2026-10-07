title @a title [{"text":"Change Player Size","color":"green"}]
tellraw @a [{"text":"Change Player Size","color":"green"}]

execute at @a run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1000 0 1

execute as @a if predicate chaos:player_size/chance run tag @s add player_size
# This scoreboard value controls possible auto jump event length
execute as @a[tag=player_size] store result score @s player_size_duration run random value 10..60
execute as @a[tag=player_size] run function chaos:events/attributes/player_size/set_time

execute as @a[tag=player_size] store result storage chaos player_size_scale float 0.1 run random value 0..50
execute as @a[tag=player_size] run function chaos:events/attributes/player_size/effect with storage minecraft:chaos