execute store result score chaos pet run random value 1..18

execute if score chaos pet matches 1 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:cooked_beef",count:1}}
execute if score chaos pet matches 2 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:cooked_chicken",count:1}}
execute if score chaos pet matches 3 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:cooked_porkchop",count:1}}
execute if score chaos pet matches 4 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:cooked_rabbit",count:1}}
execute if score chaos pet matches 5 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:cooked_mutton",count:1}}
execute if score chaos pet matches 6 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:carrot",count:1}}
execute if score chaos pet matches 7 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:golden_carrot",count:1}}
execute if score chaos pet matches 8 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:apple",count:1}}
execute if score chaos pet matches 9 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:baked_potato",count:1}}
execute if score chaos pet matches 10 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:beetroot",count:1}}
execute if score chaos pet matches 11 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:cooked_cod",count:1}}
execute if score chaos pet matches 12 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:cooked_salmon",count:1}}
execute if score chaos pet matches 13 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:cookie",count:1}}
execute if score chaos pet matches 14 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:pumpkin_pie",count:1}}
execute if score chaos pet matches 15 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:bread",count:1}}
execute if score chaos pet matches 16 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:sweet_berries",count:1}}
execute if score chaos pet matches 17 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:melon_slice",count:1}}
execute if score chaos pet matches 18 run execute at @e[name=food_rain,sort=random,limit=6] run summon item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1}}

scoreboard players add chaos food_rain_time 1

schedule function chaos:events/food_rain_rain 1s

execute if score chaos food_rain_time matches 15.. run schedule clear chaos:events/food_rain_rain
execute if score chaos food_rain_time matches 15.. run kill @e[name=food_rain]