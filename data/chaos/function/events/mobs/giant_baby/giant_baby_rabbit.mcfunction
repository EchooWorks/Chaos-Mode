title @a title [{"text":"Giant Baby Rabbits","color":"gold"}]
tellraw @a [{"text":"Giant Baby Rabbits","color":"gold"}]

execute at @a run playsound minecraft:entity.rabbit.ambient master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:rabbit ~10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:rabbit ~-10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:rabbit ~ ~ ~10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:rabbit ~ ~ ~-10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}