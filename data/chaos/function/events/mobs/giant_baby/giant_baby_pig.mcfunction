title @a title [{"text":"Giant Baby Pigs","color":"light_purple"}]
tellraw @a [{"text":"Giant Baby Pigs","color":"light_purple"}]

execute at @a run playsound minecraft:entity.pig.ambient master @a ~ ~ ~ 100000 2 1

execute at @a run summon minecraft:pig ~10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:pig ~-10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:pig ~ ~ ~10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:pig ~ ~ ~-10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}