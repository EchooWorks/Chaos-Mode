title @a title [{"text":"Baby Skeletons","color":"white"}]
tellraw @a [{"text":"Baby Skeletons","color":"white"}]

execute at @a run playsound minecraft:entity.skeleton.ambient master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:skeleton ~10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:skeleton ~-10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:skeleton ~ ~ ~10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:skeleton ~ ~ ~-10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}