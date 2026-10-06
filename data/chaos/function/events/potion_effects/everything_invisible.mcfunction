title @a title [{"text":"Where Did Everything Go?","color":"aqua"}]
tellraw @a [{"text":"Where Did Everything Go?","color":"aqua"}]

execute at @a run playsound minecraft:item.bottle.fill master @a ~ ~ ~ 1000000000000000 1 1

execute store result score chaos pet run random value 1..22

execute if score chaos pet matches 1 run effect give @e minecraft:invisibility 10 1 true
execute if score chaos pet matches 2 run effect give @e minecraft:invisibility 10 1 false

execute if score chaos pet matches 3 run effect give @e minecraft:invisibility 15 1 true
execute if score chaos pet matches 4 run effect give @e minecraft:invisibility 15 1 false

execute if score chaos pet matches 5 run effect give @e minecraft:invisibility 20 1 true
execute if score chaos pet matches 6 run effect give @e minecraft:invisibility 20 1 false

execute if score chaos pet matches 7 run effect give @e minecraft:invisibility 25 1 true
execute if score chaos pet matches 8 run effect give @e minecraft:invisibility 25 1 false

execute if score chaos pet matches 9 run effect give @e minecraft:invisibility 30 1 true
execute if score chaos pet matches 10 run effect give @e minecraft:invisibility 30 1 false

execute if score chaos pet matches 11 run effect give @e minecraft:invisibility 35 1 true
execute if score chaos pet matches 12 run effect give @e minecraft:invisibility 35 1 false

execute if score chaos pet matches 13 run effect give @e minecraft:invisibility 40 1 true
execute if score chaos pet matches 14 run effect give @e minecraft:invisibility 40 1 false

execute if score chaos pet matches 15 run effect give @e minecraft:invisibility 45 1 true
execute if score chaos pet matches 16 run effect give @e minecraft:invisibility 45 1 false

execute if score chaos pet matches 17 run effect give @e minecraft:invisibility 50 1 true
execute if score chaos pet matches 18 run effect give @e minecraft:invisibility 50 1 false

execute if score chaos pet matches 19 run effect give @e minecraft:invisibility 55 1 true
execute if score chaos pet matches 20 run effect give @e minecraft:invisibility 55 1 false

execute if score chaos pet matches 21 run effect give @e minecraft:invisibility 60 1 true
execute if score chaos pet matches 22 run effect give @e minecraft:invisibility 60 1 false