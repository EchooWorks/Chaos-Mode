title @a title [{"text":"Freeze Damage On","color":"red"}]
tellraw @a [{"text":"Freeze Damage Off","color":"red"}]

gamerule freeze_damage true
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/freeze_damage/set_score_1 1s