title @a title [{"text":"Shipping Request Form","color":"dark_green"}]
tellraw @a [{"text":"Shipping Request Form","color":"dark_green"}]

execute at @a run playsound minecraft:block.chest.open master @a ~ ~ ~ 1000000000000000000000 1 1

execute store result score chaos pet run random value 1..5

execute if score chaos pet matches 1 run give @r minecraft:bundle[minecraft:bundle_contents=[{id:"minecraft:diamond_block",count:1}]]
execute if score chaos pet matches 2 run give @r minecraft:bundle[minecraft:bundle_contents=[{id:"minecraft:cooked_beef",count:16}]]
execute if score chaos pet matches 3 run give @r minecraft:bundle[minecraft:bundle_contents=[{id:"minecraft:cake",count:1}]]
execute if score chaos pet matches 4 run give @r minecraft:bundle[minecraft:bundle_contents=[{id:"minecraft:raw_iron_block",count:2}]]
execute if score chaos pet matches 5 run give @r minecraft:bundle[minecraft:bundle_contents=[{id:"minecraft:raw_gold_block",count:1}]]


