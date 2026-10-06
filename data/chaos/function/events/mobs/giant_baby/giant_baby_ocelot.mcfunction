title @a title [{"text":"Giant Baby Ocelots","color":"yellow"}]
tellraw @a [{"text":"Giant Baby Ocelots","color":"yellow"}]

execute at @a run playsound minecraft:entity.ocelot.ambient master @a ~ ~ ~ 100000 2 1

execute at @a run summon minecraft:ocelot ~10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:ocelot ~-10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:ocelot ~ ~ ~10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:ocelot ~ ~ ~-10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}