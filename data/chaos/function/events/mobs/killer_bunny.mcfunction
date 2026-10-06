title @a title [{"text":"The","color":"red"},{"text":" Killer","color":"dark_red"},{"text":" Bunny","color":"red"}]
tellraw @a [{"text":"The","color":"red"},{"text":" Killer","color":"dark_red"},{"text":" Bunny","color":"red"}]

execute at @a run playsound minecraft:entity.wither.spawn master @a

title @a actionbar [{"text":"Watch out... he hurts","color":"red"}]

execute store result score chaos pet run random value 1..4

execute if score chaos pet matches 1 run summon minecraft:rabbit ~5 ~ ~ {RabbitType:99}
execute if score chaos pet matches 2 run summon minecraft:rabbit ~ ~ ~5 {RabbitType:99}
execute if score chaos pet matches 3 run summon minecraft:rabbit ~-5 ~ ~ {RabbitType:99}
execute if score chaos pet matches 4 run summon minecraft:rabbit ~ ~ ~-5 {RabbitType:99}