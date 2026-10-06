title @a title [{"text":"Clear Skies","color":"white"}]
tellraw @a [{"text":"Clear Skies","color":"white"}]
execute at @a run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 100000000000000000000 2 1

title @a actionbar [{"text":"The rain is gone... for now","color":"white"}]

weather clear