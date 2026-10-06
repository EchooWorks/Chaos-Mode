execute at @a run summon minecraft:marker ~ ~ ~ {CustomName:"space_laser"}

execute at @e[type=minecraft:marker,name="space_laser"] run particle minecraft:end_rod ~-1 ~0.1 ~-1 1 0 1 0 1000

schedule function chaos:events/space_laser/space_laser_zap 1s