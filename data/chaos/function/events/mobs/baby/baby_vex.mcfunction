title @a title [{"text":"Baby Vexes","color":"aqua"}]
tellraw @a [{"text":"Baby Vexes","color":"aqua"}]

execute at @a run playsound minecraft:entity.vex.ambient master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:vex ~10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:vex ~-10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:vex ~ ~ ~10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:vex ~ ~ ~-10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}