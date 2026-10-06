title @a title [{"text":"Giant Baby Sheep","color":"white"}]
tellraw @a [{"text":"Giant Baby Sheep","color":"white"}]

execute at @a run playsound minecraft:entity.sheep.ambient master @a ~ ~ ~ 100000 2 1

execute at @a run summon minecraft:sheep ~10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:sheep ~-10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:sheep ~ ~ ~10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:sheep ~ ~ ~-10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}