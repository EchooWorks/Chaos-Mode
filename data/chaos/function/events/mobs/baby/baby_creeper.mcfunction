title @a title [{"text":"Baby Creepers","color":"dark_green"}]
tellraw @a [{"text":"Baby Creepers","color":"dark_green"}]

execute at @a run playsound minecraft:entity.creeper.primed master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:creeper ~10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.5},{id:"minecraft:movement_speed",base:0.40}]}
execute at @a run summon minecraft:creeper ~-10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.5},{id:"minecraft:movement_speed",base:0.40}]}
execute at @a run summon minecraft:creeper ~ ~ ~10 {attributes:[{id:"minecraft:scale",base:0.5},{id:"minecraft:movement_speed",base:0.40}]}
execute at @a run summon minecraft:creeper ~ ~ ~-10 {attributes:[{id:"minecraft:scale",base:0.5},{id:"minecraft:movement_speed",base:0.40}]}