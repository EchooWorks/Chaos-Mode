title @a title [{"text":"Smoke Cloud","color":"gray"}]
tellraw @a [{"text":"Smoke Cloud","color":"gray"}]

execute at @a as @s run function chaos:events/smoke_cloud_effect

execute at @a run playsound minecraft:block.fire.ambient master @a ~ ~ ~ 10000000000 2 1

execute store result score chaos mod run random value 1..11

execute if score chaos pet matches 1 run schedule function chaos:events/smoke_cloud_clear 10s
execute if score chaos pet matches 2 run schedule function chaos:events/smoke_cloud_clear 12s
execute if score chaos pet matches 3 run schedule function chaos:events/smoke_cloud_clear 14s
execute if score chaos pet matches 4 run schedule function chaos:events/smoke_cloud_clear 16s
execute if score chaos pet matches 5 run schedule function chaos:events/smoke_cloud_clear 18s
execute if score chaos pet matches 6 run schedule function chaos:events/smoke_cloud_clear 20s
execute if score chaos pet matches 7 run schedule function chaos:events/smoke_cloud_clear 22s
execute if score chaos pet matches 8 run schedule function chaos:events/smoke_cloud_clear 24s
execute if score chaos pet matches 9 run schedule function chaos:events/smoke_cloud_clear 26s
execute if score chaos pet matches 10 run schedule function chaos:events/smoke_cloud_clear 28s
execute if score chaos pet matches 11 run schedule function chaos:events/smoke_cloud_clear 30s
