title @a title [{"text":"Baby Vindicators","color":"gray"}]
tellraw @a [{"text":"Baby Vindicators","color":"gray"}]

execute at @a run playsound minecraft:entity.vindicator.ambient master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:vindicator ~10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:vindicator ~-10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:vindicator ~ ~ ~10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:vindicator ~ ~ ~-10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}