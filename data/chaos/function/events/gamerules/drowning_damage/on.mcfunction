title @a title [{"text":"Drowning Damage On","color":"red"}]
tellraw @a [{"text":"Drowning Damage On","color":"red"}]

gamerule drowning_damage true
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/drowning_damage/set_score_1 1s