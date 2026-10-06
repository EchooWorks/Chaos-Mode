title @a title [{"text":"Wungus","color":"light_purple"}]
tellraw @a [{"text":"Wungus","color":"light_purple"}]

execute at @a run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 100000000000000000000000000000 1 1

title @a actionbar [{"text":"You feel better...","color":"light_purple"}]

#wungus

effect give @a minecraft:regeneration 30 4 true
