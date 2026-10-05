title @a title [{"text":"Fire Damage On","color":"red"}]
tellraw @a [{"text":"Fire Damage On","color":"red"}]

gamerule fire_damage true
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/fire_damage/set_score_1 1s