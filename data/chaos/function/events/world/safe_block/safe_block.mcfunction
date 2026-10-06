execute store result score chaos pet run random value 1..9

execute at @a run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 10000 0 1

scoreboard players set chaos safe_block 0

execute if score chaos pet matches 1 run title @a title [{"text":"Anvils","color":"dark_gray"},{"text":" Are Not Lava!","color":"red"}]
execute if score chaos pet matches 1 run tellraw @a [{"text":"Anvils","color":"dark_gray"},{"text":" Are Not Lava!","color":"red"}]

execute if score chaos pet matches 2 run title @a title [{"text":"Planks","color":"gold"},{"text":" Are Not Lava!","color":"red"}]
execute if score chaos pet matches 2 run tellraw @a [{"text":"Planks","color":"gold"},{"text":" Are Not Lava!","color":"red"}]

execute if score chaos pet matches 3 run title @a title [{"text":"Obsidian","color":"dark_purple"},{"text":" Is Not Lava!","color":"red"}]
execute if score chaos pet matches 3 run tellraw @a [{"text":"Obsidian","color":"dark_purple"},{"text":" Is Not Lava!","color":"red"}]

execute if score chaos pet matches 4 run title @a title [{"text":"Ores","color":"light_purple"},{"text":" Are Not Lava!","color":"red"}]
execute if score chaos pet matches 4 run tellraw @a [{"text":"Ores","color":"light_purple"},{"text":" Are Not Lava!","color":"red"}]

execute if score chaos pet matches 5 run title @a title [{"text":"Chests","color":"gold"},{"text":" Are Not Lava!","color":"red"}]
execute if score chaos pet matches 5 run tellraw @a [{"text":"Chests","color":"gold"},{"text":" Are Not Lava!","color":"red"}]

execute if score chaos pet matches 6 run title @a title [{"text":"Beds","color":"aqua"},{"text":" Are Not Lava!","color":"red"}]
execute if score chaos pet matches 6 run tellraw @a [{"text":"Beds","color":"aqua"},{"text":" Are Not Lava!","color":"red"}]

execute if score chaos pet matches 7 run title @a title [{"text":"Cake","color":"white"},{"text":" Is Not Lava!","color":"red"}]
execute if score chaos pet matches 7 run tellraw @a [{"text":"Cake","color":"white"},{"text":" Is Not Lava!","color":"red"}]

execute if score chaos pet matches 8 run title @a title [{"text":"Trapdoors","color":"yellow"},{"text":" Are Not Lava!","color":"red"}]
execute if score chaos pet matches 8 run tellraw @a [{"text":"Trapdoors","color":"yellow"},{"text":" Are Not Lava!","color":"red"}]

execute if score chaos pet matches 9 run title @a title [{"text":"Cobblestone","color":"gray"},{"text":" Is Not Lava!","color":"red"}]
execute if score chaos pet matches 9 run tellraw @a [{"text":"Cobblestone","color":"gray"},{"text":" Is Not Lava!","color":"red"}]

function chaos:events/safe_block/safe_block_effect