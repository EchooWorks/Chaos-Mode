title @a title [{"text":"Baby Wither Skeletons","color":"dark_gray"}]
tellraw @a [{"text":"Baby Wither Skeletons","color":"dark_gray"}]

execute at @a run playsound minecraft:entity.wither_skeleton.ambient master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:wither_skeleton ~10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:wither_skeleton ~-10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:wither_skeleton ~ ~ ~10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:wither_skeleton ~ ~ ~-10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}