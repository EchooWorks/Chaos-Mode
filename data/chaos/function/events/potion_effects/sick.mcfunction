title @a title [{"text":"You Feel Sick","color":"green"}]
tellraw @a [{"text":"You Feel Sick","color":"green"}]

execute at @a run playsound minecraft:block.brewing_stand.brew master @a ~ ~ ~ 1000000000000 1 1

execute store result score chaos pet run random value 1..6

execute if score chaos pet matches 1 run effect give @a minecraft:nausea 10 0 true
execute if score chaos pet matches 2 run effect give @a minecraft:nausea 15 0 true
execute if score chaos pet matches 3 run effect give @a minecraft:nausea 20 0 true

execute if score chaos pet matches 4 run effect give @a minecraft:nausea 5 2 true
execute if score chaos pet matches 5 run effect give @a minecraft:nausea 10 2 true
execute if score chaos pet matches 6 run effect give @a minecraft:nausea 15 2 true