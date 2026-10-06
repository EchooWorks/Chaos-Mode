execute store result score chaos pet run random value 1..16

execute at @a run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 10000 0 1

scoreboard players set chaos dont_step_on 0

execute if score chaos pet matches 1 run title @a title [{"text":"Dirt Blocks","color":"gold"},{"text":" Are Lava!","color":"red"}]
execute if score chaos pet matches 1 run tellraw @a [{"text":"Dirt Blocks","color":"gold"},{"text":" Are Lava!","color":"red"}]
execute if score chaos pet matches 1 run title @a actionbar [{"text":"ALL Dirt Blocks","color":"red"}]

execute if score chaos pet matches 2 run title @a title [{"text":"Stone Blocks","color":"gray"},{"text":" Are Lava!","color":"red"}]
execute if score chaos pet matches 2 run tellraw @a [{"text":"Stone Blocks","color":"gray"},{"text":" Are Lava!","color":"red"}]
execute if score chaos pet matches 2 run title @a actionbar [{"text":"ALL Stones","color":"red"}]

execute if score chaos pet matches 3 run title @a title [{"text":"Sand Blocks","color":"yellow"},{"text":" Are Lava!","color":"red"}]
execute if score chaos pet matches 3 run tellraw @a [{"text":"Sand Blocks","color":"yellow"},{"text":" Are Lava!","color":"red"}]

execute if score chaos pet matches 4 run title @a title [{"text":"End Stone","color":"yellow"},{"text":" Is Lava!","color":"red"}]
execute if score chaos pet matches 4 run tellraw @a [{"text":"End Stone","color":"yellow"},{"text":" Is Lava!","color":"red"}]

execute if score chaos pet matches 5 run title @a title [{"text":"Soul Blocks","color":"dark_aqua"},{"text":" Are Lava!","color":"red"}]
execute if score chaos pet matches 5 run tellraw @a [{"text":"Soul Blocks","color":"dark_aqua"},{"text":" Are Lava!","color":"red"}]

execute if score chaos pet matches 6 run title @a title [{"text":"Gravel Blocks","color":"gray"},{"text":" Are Lava!","color":"red"}]
execute if score chaos pet matches 6 run tellraw @a [{"text":"Gravel Blocks","color":"gray"},{"text":" Are Lava!","color":"red"}]

execute if score chaos pet matches 7 run title @a title [{"text":"Nether Bricks","color":"dark_red"},{"text":" Are Lava!","color":"red"}]
execute if score chaos pet matches 7 run tellraw @a [{"text":"Nether Bricks","color":"dark_red"},{"text":" Are Lava!","color":"red"}]

execute if score chaos pet matches 8 run title @a title [{"text":"Leaves","color":"dark_green"},{"text":" Are Lava!","color":"red"}]
execute if score chaos pet matches 8 run tellraw @a [{"text":"Leaves","color":"dark_green"},{"text":" Are Lava!","color":"red"}]

execute if score chaos pet matches 9 run title @a title [{"text":"Planks","color":"gold"},{"text":" Are Lava!","color":"red"}]
execute if score chaos pet matches 9 run tellraw @a [{"text":"Planks","color":"gold"},{"text":" Are Lava!","color":"red"}]

execute if score chaos pet matches 10 run title @a title [{"text":"Stone Bricks","color":"gray"},{"text":" Are Lava!","color":"red"}]
execute if score chaos pet matches 10 run tellraw @a [{"text":"Stone Bricks","color":"gray"},{"text":" Are Lava!","color":"red"}]

execute if score chaos pet matches 11 run title @a title [{"text":"Plants","color":"green"},{"text":" Are Lava!","color":"red"}]
execute if score chaos pet matches 11 run tellraw @a [{"text":"Plants","color":"green"},{"text":" Are Lava!","color":"red"}]

execute if score chaos pet matches 12 run title @a title [{"text":"Ice","color":"blue"},{"text":" Is Lava!","color":"red"}]
execute if score chaos pet matches 12 run tellraw @a [{"text":"Ice","color":"blue"},{"text":" Is Lava!","color":"red"}]

execute if score chaos pet matches 13 run title @a title [{"text":"Glass","color":"white"},{"text":" Is Lava!","color":"red"}]
execute if score chaos pet matches 13 run tellraw @a [{"text":"Glass","color":"white"},{"text":" Is Lava!","color":"red"}]

execute if score chaos pet matches 14 run title @a title [{"text":"Terracotta","color":"gold"},{"text":" Is Lava!","color":"red"}]
execute if score chaos pet matches 14 run tellraw @a [{"text":"Terracotta","color":"gold"},{"text":" Is Lava!","color":"red"}]

execute if score chaos pet matches 15 run title @a title [{"text":"Slabs","color":"gold"},{"text":" Are Lava!","color":"red"}]
execute if score chaos pet matches 15 run tellraw @a [{"text":"Slabs","color":"gold"},{"text":" Are Lava!","color":"red"}]

execute if score chaos pet matches 16 run title @a title [{"text":"Slabs","color":"gold"},{"text":" Are Lava!","color":"red"}]
execute if score chaos pet matches 16 run tellraw @a [{"text":"Slabs","color":"gold"},{"text":" Are Lava!","color":"red"}]

function chaos:events/dont_step_on/dont_step_on_effect