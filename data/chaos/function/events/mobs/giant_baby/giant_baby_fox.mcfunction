title @a title [{"text":"Giant Baby Foxes","color":"gold"}]
tellraw @a [{"text":"Giant Baby Foxes","color":"gold"}]

execute at @a run playsound minecraft:entity.fox.ambient master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:fox ~10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:fox ~-10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:fox ~ ~ ~10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:fox ~ ~ ~-10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}