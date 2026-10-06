title @a title [{"text":"Baby Evokers","color":"yellow"}]
tellraw @a [{"text":"Baby Evokers","color":"yellow"}]

execute at @a run playsound minecraft:entity.evoker.prepare_wololo master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:evoker ~10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:evoker ~-10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:evoker ~ ~ ~10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:evoker ~ ~ ~-10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}