title @a title [{"text":"Baby Breezes","color":"blue"}]
tellraw @a [{"text":"Baby Breezes","color":"blue"}]

execute at @a run playsound minecraft:entity.breeze.wind_burst master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:breeze ~10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:breeze ~-10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:breeze ~ ~ ~10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:breeze ~ ~ ~-10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}