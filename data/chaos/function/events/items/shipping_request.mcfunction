title @a title [{"text":"Shipping Request Form","color":"dark_green"}]
tellraw @a [{"text":"Shipping Request Form","color":"dark_green"}]

execute at @a run playsound minecraft:block.chest.open master @a ~ ~ ~ 1000000000000000000000 1 1

execute store result score chaos pet run random value 1..28

execute if score chaos pet matches 1 run execute at @r run summon minecraft:chest_minecart ~20 330 ~20 {Items:[{Slot:13,id:"minecraft:diamond",count:1}]}
execute if score chaos pet matches 2 run execute at @r run summon minecraft:chest_minecart ~-20 330 ~20 {Items:[{Slot:13,id:"minecraft:diamond",count:1}]}
execute if score chaos pet matches 3 run execute at @r run summon minecraft:chest_minecart ~20 330 ~-20 {Items:[{Slot:13,id:"minecraft:diamond",count:1}]}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:chest_minecart ~-20 330 ~-20 {Items:[{Slot:13,id:"minecraft:diamond",count:1}]}

execute if score chaos pet matches 5 run execute at @r run summon minecraft:chest_minecart ~20 330 ~20 {Items:[{Slot:13b,id:"minecraft:cake"}]}
execute if score chaos pet matches 6 run execute at @r run summon minecraft:chest_minecart ~-20 330 ~20 {Items:[{Slot:13b,id:"minecraft:cake"}]}
execute if score chaos pet matches 7 run execute at @r run summon minecraft:chest_minecart ~20 330 ~-20 {Items:[{Slot:13b,id:"minecraft:cake"}]}
execute if score chaos pet matches 8 run execute at @r run summon minecraft:chest_minecart ~-20 330 ~-20 {Items:[{Slot:13b,id:"minecraft:cake"}]}

execute if score chaos pet matches 9 run execute at @r run summon minecraft:chest_minecart ~20 330 ~20 {Items:[{Slot:13,id:"minecraft:emerald_block",count:1}]}
execute if score chaos pet matches 10 run execute at @r run summon minecraft:chest_minecart ~-20 330 ~20 {Items:[{Slot:13,id:"minecraft:emerald_block",count:1}]}
execute if score chaos pet matches 11 run execute at @r run summon minecraft:chest_minecart ~20 330 ~-20 {Items:[{Slot:13,id:"minecraft:emerald_block",count:1}]}
execute if score chaos pet matches 12 run execute at @r run summon minecraft:chest_minecart ~-20 330 ~-20 {Items:[{Slot:13,id:"minecraft:emerald_block",count:1}]}

execute if score chaos pet matches 13 run execute at @r run summon minecraft:chest_minecart ~20 330 ~20 {Items:[{Slot:13,id:"minecraft:golden_carrot",count:16}]}
execute if score chaos pet matches 14 run execute at @r run summon minecraft:chest_minecart ~-20 330 ~20 {Items:[{Slot:13,id:"minecraft:golden_carrot",count:16}]}
execute if score chaos pet matches 15 run execute at @r run summon minecraft:chest_minecart ~20 330 ~-20 {Items:[{Slot:13,id:"minecraft:golden_carrot",count:16}]}
execute if score chaos pet matches 16 run execute at @r run summon minecraft:chest_minecart ~-20 330 ~-20 {Items:[{Slot:13,id:"minecraft:golden_carrot",count:16}]}

execute if score chaos pet matches 17 run execute at @r run summon minecraft:chest_minecart ~20 330 ~20 {Items:[{Slot:13,id:"minecraft:gold_ingot",count:4}]}
execute if score chaos pet matches 18 run execute at @r run summon minecraft:chest_minecart ~-20 330 ~20 {Items:[{Slot:13,id:"minecraft:gold_ingot",count:4}]}
execute if score chaos pet matches 19 run execute at @r run summon minecraft:chest_minecart ~20 330 ~-20 {Items:[{Slot:13,id:"minecraft:gold_ingot",count:4}]}
execute if score chaos pet matches 20 run execute at @r run summon minecraft:chest_minecart ~-20 330 ~-20 {Items:[{Slot:13,id:"minecraft:gold_ingot",count:4}]}

execute if score chaos pet matches 21 run execute at @r run summon minecraft:chest_minecart ~20 330 ~20 {Items:[{Slot:13,id:"minecraft:oak_log",count:32}]}
execute if score chaos pet matches 22 run execute at @r run summon minecraft:chest_minecart ~-20 330 ~20 {Items:[{Slot:13,id:"minecraft:birch_log",count:32}]}
execute if score chaos pet matches 23 run execute at @r run summon minecraft:chest_minecart ~20 330 ~-20 {Items:[{Slot:13,id:"minecraft:spruce_log",count:32}]}
execute if score chaos pet matches 24 run execute at @r run summon minecraft:chest_minecart ~-20 330 ~-20 {Items:[{Slot:13,id:"minecraft:dark_oak_log",count:32}]}

execute if score chaos pet matches 25 run execute at @r run summon minecraft:chest_minecart ~20 330 ~20 {Items:[{Slot:13,id:"minecraft:cooked_beef",count:16}]}
execute if score chaos pet matches 26 run execute at @r run summon minecraft:chest_minecart ~-20 330 ~20 {Items:[{Slot:13,id:"minecraft:cooked_mutton",count:16}]}
execute if score chaos pet matches 27 run execute at @r run summon minecraft:chest_minecart ~20 330 ~-20 {Items:[{Slot:13,id:"minecraft:cooked_chicken",count:16}]}
execute if score chaos pet matches 28 run execute at @r run summon minecraft:chest_minecart ~-20 330 ~-20 {Items:[{Slot:13,id:"minecraft:cooked_porkchop",count:16}]}

