title @a title [{"text":"Baby Ravagers","color":"dark_gray"}]
tellraw @a [{"text":"Baby Ravagers","color":"gray"}]

execute at @a run playsound minecraft:entity.ravager.ambient master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:ravager ~10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:ravager ~-10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:ravager ~ ~ ~10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:ravager ~ ~ ~-10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}