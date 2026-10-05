title @a title [{"text":"Fall Damage Off","color":"green"}]
tellraw @a [{"text":"Fall Damage Off","color":"green"}]

gamerule fall_damage false
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/fall_damage/set_score_0 1s