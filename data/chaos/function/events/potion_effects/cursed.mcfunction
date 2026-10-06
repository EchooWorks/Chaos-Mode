title @a title [{"text":"Cursed","color":"dark_gray"}]
tellraw @a [{"text":"Cursed","color":"dark_gray"}]

execute at @a run playsound minecraft:entity.pillager.celebrate master @a ~ ~ ~ 1000000000000 2 1

title @a actionbar [{"text":"You feel unlucky...","color":"red"}]

execute store result score chaos pet run random value 1..5

execute if score chaos pet matches 1 run effect give @a minecraft:unluck 30 0 true
execute if score chaos pet matches 2 run effect give @a minecraft:unluck 30 1 true
execute if score chaos pet matches 3 run effect give @a minecraft:unluck 30 2 true
execute if score chaos pet matches 4 run effect give @a minecraft:unluck 30 3 true
execute if score chaos pet matches 5 run effect give @a minecraft:unluck 30 4 true
