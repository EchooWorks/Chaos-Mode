title @a title [{"text":"Baby Blazes","color":"gold"}]
tellraw @a [{"text":"Baby Blazes","color":"gold"}]

execute at @a run playsound minecraft:entity.blaze.ambient master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:blaze ~10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:blaze ~-10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:blaze ~ ~ ~10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:blaze ~ ~ ~-10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}