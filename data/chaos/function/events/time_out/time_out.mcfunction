title @a title [{"text":"Time Out","color":"gray"}]
tellraw @a [{"text":"Time Out","color":"gray"}]

execute at @a run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 1000 2 1

execute as @a store result score @s time_out run random value 1..8 

execute at @a[scores={time_out=1}] run summon minecraft:marker ~ ~ ~ {CustomName:"time_out",Tags:[bedrock]}
execute at @a[scores={time_out=2}] run summon minecraft:marker ~ ~ ~ {CustomName:"time_out",Tags:[obsidian]}
execute at @a[scores={time_out=3}] run summon minecraft:marker ~ ~ ~ {CustomName:"time_out",Tags:[crying_obsidian]}
execute at @a[scores={time_out=4}] run summon minecraft:marker ~ ~ ~ {CustomName:"time_out",Tags:[barrier]}
execute at @a[scores={time_out=5}] run summon minecraft:marker ~ ~ ~ {CustomName:"time_out",Tags:[reinforced_deepslate]}

execute at @e[type=marker,tag=bedrock] unless block ~ ~-1 ~ #chaos:protected run setblock ~ ~-1 ~ minecraft:bedrock
execute at @e[type=marker,tag=bedrock] unless block ~ ~2 ~ #chaos:protected run setblock ~ ~2 ~ minecraft:bedrock
execute at @e[type=marker,tag=bedrock] unless block ~1 ~ ~ #chaos:protected run setblock ~ ~ ~ minecraft:bedrock
execute at @e[type=marker,tag=bedrock] unless block ~ ~ ~1 #chaos:protected run setblock ~ ~ ~ minecraft:bedrock
execute at @e[type=marker,tag=bedrock] unless block ~-1 ~ ~ #chaos:protected run setblock ~ ~ ~ minecraft:bedrock
execute at @e[type=marker,tag=bedrock] unless block ~ ~ ~-1 #chaos:protected run setblock ~ ~ ~ minecraft:bedrock

execute at @e[type=marker,tag=obsidian] unless block ~ ~-1 ~ #chaos:protected run setblock ~ ~-1 ~ minecraft:obsidian
execute at @e[type=marker,tag=obsidian] unless block ~ ~2 ~ #chaos:protected run setblock ~ ~2 ~ minecraft:obsidian
execute at @e[type=marker,tag=obsidian] unless block ~1 ~ ~ #chaos:protected run setblock ~1 ~ ~ minecraft:obsidian
execute at @e[type=marker,tag=obsidian] unless block ~ ~ ~1 #chaos:protected run setblock ~ ~ ~1 minecraft:obsidian
execute at @e[type=marker,tag=obsidian] unless block ~-1 ~ ~ #chaos:protected run setblock ~-1 ~ ~ minecraft:obsidian
execute at @e[type=marker,tag=obsidian] unless block ~ ~ ~-1 #chaos:protected run setblock ~ ~ ~-1 minecraft:obsidian

execute at @e[type=marker,tag=crying_obsidian] unless block ~ ~-1 ~ #chaos:protected run setblock ~ ~-1 ~ minecraft:crying_obsidian
execute at @e[type=marker,tag=crying_obsidian] unless block ~ ~2 ~ #chaos:protected run setblock ~ ~2 ~ minecraft:crying_obsidian
execute at @e[type=marker,tag=crying_obsidian] unless block ~1 ~ ~ #chaos:protected run setblock ~1 ~ ~ minecraft:crying_obsidian
execute at @e[type=marker,tag=crying_obsidian] unless block ~ ~ ~1 #chaos:protected run setblock ~ ~ ~1 minecraft:crying_obsidian
execute at @e[type=marker,tag=crying_obsidian] unless block ~-1 ~ ~ #chaos:protected run setblock ~-1 ~ ~ minecraft:crying_obsidian
execute at @e[type=marker,tag=crying_obsidian] unless block ~ ~ ~-1 #chaos:protected run setblock ~ ~ ~-1 minecraft:crying_obsidian

execute at @e[type=marker,tag=reinforced_deepslate] unless block ~ ~-1 ~ #chaos:protected run setblock ~ ~-1 ~ minecraft:reinforced_deepslate
execute at @e[type=marker,tag=reinforced_deepslate] unless block ~ ~2 ~ #chaos:protected run setblock ~ ~2 ~ minecraft:reinforced_deepslate
execute at @e[type=marker,tag=reinforced_deepslate] unless block ~1 ~ ~ #chaos:protected run setblock ~1 ~ ~ minecraft:reinforced_deepslate
execute at @e[type=marker,tag=reinforced_deepslate] unless block ~ ~ ~1 #chaos:protected run setblock ~ ~ ~1 minecraft:reinforced_deepslate
execute at @e[type=marker,tag=reinforced_deepslate] unless block ~-1 ~ ~ #chaos:protected run setblock ~-1 ~ ~ minecraft:reinforced_deepslate
execute at @e[type=marker,tag=reinforced_deepslate] unless block ~ ~ ~-1 #chaos:protected run setblock ~ ~ ~-1 minecraft:reinforced_deepslate

execute at @e[type=marker,tag=barrier] unless block ~ ~-1 ~ #chaos:protected run setblock ~ ~-1 ~ minecraft:barrier
execute at @e[type=marker,tag=barrier] unless block ~ ~2 ~ #chaos:protected run setblock ~ ~2 ~ minecraft:barrier
execute at @e[type=marker,tag=barrier] unless block ~1 ~ ~ #chaos:protected run setblock ~1 ~ ~ minecraft:barrier
execute at @e[type=marker,tag=barrier] unless block ~ ~ ~1 #chaos:protected run setblock ~ ~ ~1 minecraft:barrier
execute at @e[type=marker,tag=barrier] unless block ~-1 ~ ~ #chaos:protected run setblock ~-1 ~ ~ minecraft:barrier
execute at @e[type=marker,tag=barrier] unless block ~ ~ ~-1 #chaos:protected run setblock ~ ~ ~-1 minecraft:barrier

execute store result score chaos pet run random value 1..6

execute if score chaos pet matches 1 run schedule function chaos:events/time_out/time_out_clear 5s
execute if score chaos pet matches 2 run schedule function chaos:events/time_out/time_out_clear 10s
execute if score chaos pet matches 3 run schedule function chaos:events/time_out/time_out_clear 15s
execute if score chaos pet matches 4 run schedule function chaos:events/time_out/time_out_clear 20s
execute if score chaos pet matches 5 run schedule function chaos:events/time_out/time_out_clear 25s
execute if score chaos pet matches 6 run schedule function chaos:events/time_out/time_out_clear 30s

