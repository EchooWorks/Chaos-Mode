title @a title [{"text":"Advance Time","color":"light_purple"}]
tellraw @a [{"text":"Advance Time","color":"light_purple"}]

execute at @a run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 100000000000000000000000000000 1 1

execute store result score chaos pet run random value 1..4

execute if score chaos pet matches 1 run time add 500s
execute if score chaos pet matches 2 run time add 1000s
execute if score chaos pet matches 3 run time add 1500s
execute if score chaos pet matches 4 run time add 2000s
