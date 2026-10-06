title @a title [{"text":"Giant Baby Striders","color":"red"}]
tellraw @a [{"text":"Giant Baby Striders","color":"red"}]

execute at @a run playsound minecraft:entity.strider.ambient master @a ~ ~ ~ 100000 2 1

execute at @a run summon minecraft:strider ~10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:strider ~-10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:strider ~ ~ ~10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:strider ~ ~ ~-10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}