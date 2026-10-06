title @a title [{"text":"Plague","color":"dark_gray"}]
tellraw @a [{"text":"Plague","color":"dark_gray"}]

execute at @a run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 1000000000000000 0 1

title @a actionbar [{"text":"You feel sick...","color":"green"}]

effect give @a minecraft:slowness 30 2 true
effect give @a minecraft:mining_fatigue 30 1 true
effect give @a minecraft:weakness 30 4 true
effect give @a minecraft:wither 30 0 true