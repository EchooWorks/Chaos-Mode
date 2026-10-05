title @a title [{"text":"Drowning Damage Off","color":"green"}]
tellraw @a [{"text":"Drowning Damage Off","color":"green"}]

gamerule drowning_damage false
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/drowning_damage/set_score_0 1s