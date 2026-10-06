title @a title [{"text":"Baby Charged Creepers","color":"dark_aqua"}]
tellraw @a [{"text":"Baby Charged Creepers","color":"dark_aqua"}]

execute at @a run playsound minecraft:entity.creeper.primed master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:creeper ~10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.5},{id:"minecraft:movement_speed",base:0.40}],powered:1b}
execute at @a run summon minecraft:creeper ~-10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.5},{id:"minecraft:movement_speed",base:0.40}],powered:1b}
execute at @a run summon minecraft:creeper ~ ~ ~10 {attributes:[{id:"minecraft:scale",base:0.5},{id:"minecraft:movement_speed",base:0.40}],powered:1b}
execute at @a run summon minecraft:creeper ~ ~ ~-10 {attributes:[{id:"minecraft:scale",base:0.5},{id:"minecraft:movement_speed",base:0.40}],powered:1b}