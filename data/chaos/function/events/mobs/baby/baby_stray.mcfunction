title @a title [{"text":"Baby Strays","color":"aqua"}]
tellraw @a [{"text":"Baby Strays","color":"aqua"}]

execute at @a run playsound minecraft:entity.stray.ambient master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:stray ~10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:stray ~-10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:stray ~ ~ ~10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:stray ~ ~ ~-10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}