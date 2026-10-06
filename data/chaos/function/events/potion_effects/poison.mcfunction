title @a title [{"text":"Poison Attack","color":"dark_green"}]
tellraw @a [{"text":"Poison Attack","color":"dark_green"}]

execute at @a run playsound minecraft:block.brewing_stand.brew master @a ~ ~ ~ 1000000000000 1 1

execute store result score chaos pet run random value 1..2

execute if score chaos pet matches 1 run effect give @a minecraft:poison 9 255 true
execute if score chaos pet matches 2 run effect give @r minecraft:poison 9 255 true