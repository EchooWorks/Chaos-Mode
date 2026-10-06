title @a title [{"text":"Giant Baby Villagers","color":"gold"}]
tellraw @a [{"text":"Giant Baby Villagers","color":"gold"}]

execute at @a run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 100000 2 1

execute at @a run summon minecraft:villager ~10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:villager ~-10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:villager ~ ~ ~10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:villager ~ ~ ~-10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}