execute store result score chaos pet run random value 1..4

execute if score chaos pet matches 1 run title @a title [{"text":"I SEE YOU","color":"dark_aqua"}]
execute if score chaos pet matches 1 run tellraw @a [{"text":"I SEE YOU","color":"dark_aqua"}]

execute if score chaos pet matches 2 run title @a title [{"text":"Be Careful...","color":"dark_aqua"}]
execute if score chaos pet matches 2 run tellraw @a [{"text":"Be Careful...","color":"dark_aqua"}]

execute if score chaos pet matches 3 run title @a title [{"text":"The Warden is Coming...","color":"dark_aqua"}]
execute if score chaos pet matches 3 run tellraw @a [{"text":"The Warden is Coming...","color":"dark_aqua"}]

execute if score chaos pet matches 4 run title @a title [{"text":"QUIET!!!!","color":"dark_aqua"}]
execute if score chaos pet matches 4 run tellraw @a [{"text":"QUIET!!!!","color":"dark_aqua"}]

execute store result score chaos pet run random value 1..9

execute if score chaos pet matches 1 run execute at @a run playsound minecraft:block.sculk_shrieker.shriek master @a ~ ~ ~ 10000000000 1 1
execute if score chaos pet matches 2 run execute at @r run playsound minecraft:block.sculk_shrieker.shriek master @s ~ ~ ~ 10000000000 1 1
execute if score chaos pet matches 3 run execute at @r[limit=2] run playsound minecraft:block.sculk_shrieker.shriek master @s ~ ~ ~ 10000000000 1 1

execute if score chaos pet matches 4 run execute at @a run playsound minecraft:block.sculk_sensor.clicking master @s ~ ~ ~ 10000000000 1 1
execute if score chaos pet matches 5 run execute at @r run playsound minecraft:block.sculk_sensor.clicking master @s ~ ~ ~ 10000000000 1 1
execute if score chaos pet matches 6 run execute at @r[limit=2] run playsound minecraft:block.sculk_sensor.clicking master @s ~ ~ ~ 10000000000 1 1

execute if score chaos pet matches 7 run execute at @a run playsound minecraft:entity.warden.emerge master @s ~ ~ ~ 10000000000 1 1
execute if score chaos pet matches 8 run execute at @r run playsound minecraft:entity.warden.emerge master @s ~ ~ ~ 10000000000 1 1
execute if score chaos pet matches 9 run execute at @r[limit=2] run playsound minecraft:entity.warden.emerge master @s ~ ~ ~ 10000000000 1 1

execute store result score chaos pet run random value 1..6

execute if score chaos pet matches 1 run effect give @a minecraft:darkness 5 1 true
execute if score chaos pet matches 2 run effect give @r minecraft:darkness 5 1 true
execute if score chaos pet matches 3 run effect give @r[limit=2] minecraft:darkness 5 1 true

execute if score chaos pet matches 4 run effect give @a minecraft:darkness 10 1 true
execute if score chaos pet matches 5 run effect give @r minecraft:darkness 10 1 true
execute if score chaos pet matches 6 run effect give @r[limit=2] minecraft:darkness 10 1 true

execute store result score chaos pet run random value 1..60

execute if score chaos pet matches 1..3 run execute at @a run setblock ~ ~ ~ minecraft:sculk_shrieker[can_summon=true]
execute if score chaos pet matches 1..3 run execute at @a run setblock ~2 ~ ~2 minecraft:sculk_sensor
execute if score chaos pet matches 1..3 run execute at @a run setblock ~-2 ~ ~2 minecraft:sculk_sensor
execute if score chaos pet matches 1..3 run execute at @a run setblock ~-2 ~ ~-2 minecraft:sculk_sensor
execute if score chaos pet matches 1..3 run execute at @a run setblock ~2 ~ ~-2 minecraft:sculk_sensor

execute if score chaos pet matches 4..6 run execute at @r run setblock ~ ~ ~ minecraft:sculk_shrieker[can_summon=true]
execute if score chaos pet matches 1..3 run execute at @r run setblock ~2 ~ ~2 minecraft:sculk_sensor
execute if score chaos pet matches 1..3 run execute at @r run setblock ~-2 ~ ~2 minecraft:sculk_sensor
execute if score chaos pet matches 1..3 run execute at @r run setblock ~-2 ~ ~-2 minecraft:sculk_sensor
execute if score chaos pet matches 1..3 run execute at @r run setblock ~2 ~ ~-2 minecraft:sculk_sensor

execute if score chaos pet matches 7..9 run execute at @r[limit=2] run setblock ~ ~ ~ minecraft:sculk_shrieker[can_summon=true]
execute if score chaos pet matches 1..3 run execute at @r[limit=2] run setblock ~2 ~ ~2 minecraft:sculk_sensor
execute if score chaos pet matches 1..3 run execute at @r[limit=2] run setblock ~-2 ~ ~2 minecraft:sculk_sensor
execute if score chaos pet matches 1..3 run execute at @r[limit=2] run setblock ~-2 ~ ~-2 minecraft:sculk_sensor
execute if score chaos pet matches 1..3 run execute at @r[limit=2] run setblock ~2 ~ ~-2 minecraft:sculk_sensor