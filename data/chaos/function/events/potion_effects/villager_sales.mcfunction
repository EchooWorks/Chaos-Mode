title @a title [{"text":"Big Villager Sales!","color":"dark_green"}]
tellraw @a [{"text":"Big Villager Sales!","color":"dark_green"}]

execute at @a run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 1000 1 1

execute store result score chaos pet run random value 1..6

execute if score chaos pet matches 1 run effect give @a minecraft:hero_of_the_village 60 4 true
execute if score chaos pet matches 2 run effect give @a minecraft:hero_of_the_village 70 4 true
execute if score chaos pet matches 3 run effect give @a minecraft:hero_of_the_village 80 4 true
execute if score chaos pet matches 4 run effect give @a minecraft:hero_of_the_village 90 4 true
execute if score chaos pet matches 5 run effect give @a minecraft:hero_of_the_village 110 4 true
execute if score chaos pet matches 6 run effect give @a minecraft:hero_of_the_village 120 4 true
