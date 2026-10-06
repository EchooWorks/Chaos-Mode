title @a title [{"text":"Baby Parched","color":"yellow"}]
tellraw @a [{"text":"Baby Parched","color":"yellow"}]

execute at @a run playsound minecraft:entity.parched.ambient master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:parched ~10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:parched ~-10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:parched ~ ~ ~10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:parched ~ ~ ~-10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}