title @a title [{"text":"Freeze Damage Off","color":"green"}]
tellraw @a [{"text":"Freeze Damage Off","color":"green"}]

gamerule freeze_damage false
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/freeze_damage/set_score_0 1s