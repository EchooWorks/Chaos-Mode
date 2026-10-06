title @a title [{"text":"Baby Ghasts","color":"white"}]
tellraw @a [{"text":"Baby Ghasts","color":"white"}]

execute at @a run playsound minecraft:entity.ghast.ambient master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:ghast ~10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.25},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:ghast ~-10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.25},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:ghast ~ ~ ~10 {attributes:[{id:"minecraft:scale",base:0.25},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:ghast ~ ~ ~-10 {attributes:[{id:"minecraft:scale",base:0.25},{id:"minecraft:movement_speed",base:0.50}]}