title @a title [{"text":"Giant Baby Chickens","color":"yellow"}]
tellraw @a [{"text":"Giant Baby Chickens","color":"yellow"}]

execute at @a run playsound minecraft:entity.baby_chicken.ambient master @a ~ ~ ~ 100000 1

execute at @a run summon minecraft:chicken ~10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:chicken ~-10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:chicken ~ ~ ~10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:chicken ~ ~ ~-10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}