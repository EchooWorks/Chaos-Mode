title @a title [{"text":"Fall Damage On","color":"red"}]
tellraw @a [{"text":"Fall Damage On","color":"red"}]

gamerule fall_damage true
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/fall_damage/set_score_1 1s