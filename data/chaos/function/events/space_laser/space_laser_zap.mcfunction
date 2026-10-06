execute at @e[type=minecraft:marker,name="space_laser"] run particle minecraft:end_rod ~-0.1 ~ ~0.1 0.1 50 0.1 0 20000


execute as @a at @s if entity @s at @e[type=minecraft:marker,name="space_laser",distance=..1] run damage @s[scores={invulerable=0}] 5 minecraft:magic

kill @e[type=minecraft:marker,name="space_laser"]