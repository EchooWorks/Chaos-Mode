title @a title [{"text":"Baby Killer Bunnies","color":"dark_red"}]
tellraw @a [{"text":"Baby Killer Bunnies","color":"dark_red"}]

execute at @a run playsound minecraft:entity.rabbit.attack master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:rabbit ~10 ~ ~ {Age:-24000,RabbitType:99}
execute at @a run summon minecraft:rabbit ~-10 ~ ~ {Age:-24000,RabbitType:99}
execute at @a run summon minecraft:rabbit ~ ~ ~10 {Age:-24000,RabbitType:99}
execute at @a run summon minecraft:rabbit ~ ~ ~-10 {Age:-24000,RabbitType:99}