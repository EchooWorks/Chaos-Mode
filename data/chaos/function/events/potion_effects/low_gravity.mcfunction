title @a title [{"text":"Low Gravity","color":"dark_aqua"}]
tellraw @a [{"text":"Low Gravity","color":"dark_aqua"}]

execute at @a run playsound minecraft:entity.shulker_bullet.hit master @a ~ ~ ~ 10000000000000000000000000 1 1

execute store result score chaos pet run random value 1..3


execute if score chaos pet matches 1 run effect give @a minecraft:jump_boost 30 3 true
execute if score chaos pet matches 1 run effect give @a minecraft:slow_falling 30 0 true

execute if score chaos pet matches 2 run effect give @a minecraft:jump_boost 30 7 true
execute if score chaos pet matches 2 run effect give @a minecraft:slow_falling 30 3 true

execute if score chaos pet matches 3 run effect give @a minecraft:jump_boost 30 10 true
execute if score chaos pet matches 3 run effect give @a minecraft:slow_falling 30 6 true