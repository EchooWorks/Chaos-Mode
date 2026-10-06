title @a title [{"text":"Baby Bogged","color":"dark_green"}]
tellraw @a [{"text":"Baby Bogged","color":"dark_green"}]

execute at @a run playsound minecraft:entity.bogged.ambient master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:bogged ~10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:bogged ~-10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:bogged ~ ~ ~10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:bogged ~ ~ ~-10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}