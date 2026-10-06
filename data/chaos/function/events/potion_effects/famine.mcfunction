title @a title [{"text":"Famine","color":"gray"}]
tellraw @a [{"text":"Famine","color":"gray"}]

execute at @a run playsound minecraft:entity.camel.eat master @a ~ ~ ~ 10000000000000000 2 1

execute store result score chaos pet run random value 1..6

execute if score chaos pet matches 1 run effect give @a minecraft:hunger 8 90 true
execute if score chaos pet matches 2 run effect give @a minecraft:hunger 7 90 true
execute if score chaos pet matches 3 run effect give @a minecraft:hunger 5 110 true
execute if score chaos pet matches 4 run effect give @a minecraft:hunger 10 90 true
execute if score chaos pet matches 5 run effect give @a minecraft:hunger 9 90 true
