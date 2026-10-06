title @a title [{"text":"Launch Player Up","color":"gold"}]
tellraw @a [{"text":"Launch Player Up","color":"gold"}]

execute at @a run playsound minecraft:entity.breeze.wind_burst master @a ~ ~ ~ 100000000000000 1 1

title @a actionbar [{"text":"Bucket clutch?","color":"gold"}]

execute store result score chaos pet run random value 1..3

execute if score chaos pet matches 1 run effect give @a minecraft:levitation 3 100 true
execute if score chaos pet matches 2 run effect give @r minecraft:levitation 3 100 true
execute if score chaos pet matches 3 run effect give @r[limit=2] minecraft:levitation 3 100 true