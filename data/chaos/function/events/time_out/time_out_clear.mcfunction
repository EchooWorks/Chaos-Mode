execute at @e[name="time_out"] run setblock ~ ~-1 ~ minecraft:air
execute at @e[name="time_out"] run setblock ~ ~2 ~ minecraft:air
execute at @e[name="time_out"] run setblock ~1 ~ ~ minecraft:air
execute at @e[name="time_out"] run setblock ~-1 ~ ~ minecraft:air
execute at @e[name="time_out"] run setblock ~ ~ ~1 minecraft:air
execute at @e[name="time_out"] run setblock ~ ~ ~-1 minecraft:air

kill @e[type=minecraft:marker,name="time_out"]