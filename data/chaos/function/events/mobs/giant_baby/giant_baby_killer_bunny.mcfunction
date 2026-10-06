title @a title [{"text":"Giant Baby Killer Bunny","color":"dark_red"}]
tellraw @a [{"text":"Giant Baby Killer Bunny","color":"dark_red"}]

execute at @a run playsound minecraft:entity.rabbit.attack master @a ~ ~ ~ 100000 2 1

execute store result score chaos pet run random value 1..4

execute if score chaos pet matches 1 run execute at @a run summon minecraft:rabbit ~20 ~ ~ {RabbitType:99,Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute if score chaos pet matches 2 run execute at @a run summon minecraft:rabbit ~-20 ~ ~ {RabbitType:99,Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute if score chaos pet matches 3 run execute at @a run summon minecraft:rabbit ~ ~ ~20 {RabbitType:99,Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute if score chaos pet matches 4 run execute at @a run summon minecraft:rabbit ~ ~ ~-20 {RabbitType:99,Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}