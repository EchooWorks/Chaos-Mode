execute store result score chaos pet run random value 1..2
execute at @a run playsound minecraft:block.grass.break master @a ~ ~ ~ 10000000000 0 1

execute if score chaos pet matches 1 run title @a title [{"text":"You're in a Hole","color":"green"}]
execute if score chaos pet matches 1 run tellraw @a [{"text":"You're in a Hole","color":"green"}]

execute if score chaos pet matches 1 run title @a actionbar [{"text":"Can you get out?","color":"green"}]
execute if score chaos pet matches 1 run execute at @a run fill ~-1 ~-1 ~-1 ~1 ~-4 ~1 minecraft:air

execute if score chaos pet matches 2 run title @a title [{"text":"Someone's in a Hole","color":"green"}]
execute if score chaos pet matches 2 run tellraw @a [{"text":"Someone's in a Hole","color":"green"}]

execute if score chaos pet matches 2 run title @r actionbar [{"text":"Can you get out?","color":"green"}]
execute if score chaos pet matches 2 run execute at @s run fill ~-1 ~-1 ~-1 ~1 ~-4 ~1 minecraft:air