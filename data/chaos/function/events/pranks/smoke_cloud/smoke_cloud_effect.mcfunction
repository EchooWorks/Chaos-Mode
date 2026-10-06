execute as @a at @s run particle minecraft:campfire_cosy_smoke ~9 ~ ~9 3 3 3 0 200
execute as @a at @s run particle minecraft:campfire_cosy_smoke ~-9 ~ ~9 3 3 3 0 200
execute as @a at @s run particle minecraft:campfire_cosy_smoke ~-9 ~ ~-9 3 3 3 0 200
execute as @a at @s run particle minecraft:campfire_cosy_smoke ~9 ~ ~-9 3 3 3 0 200

execute as @a at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~9 3 3 3 0 200
execute as @a at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~-9 3 3 3 0 200
execute as @a at @s run particle minecraft:campfire_cosy_smoke ~-9 ~ ~ 3 3 3 0 200
execute as @a at @s run particle minecraft:campfire_cosy_smoke ~9 ~ ~ 3 3 3 0 200

execute as @a at @s run particle minecraft:campfire_cosy_smoke ~ ~9 ~ 3 3 3 0 200
execute as @a at @s run particle minecraft:campfire_cosy_smoke ~ ~-9 ~ 3 3 3 0 200

schedule function chaos:events/smoke_cloud_effect 0.5s