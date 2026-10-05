title @a title [{"text":"Fire Damage Off","color":"green"}]
tellraw @a [{"text":"Fire Damage Off","color":"green"}]

gamerule fire_damage false
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/fire_damage/set_score_0 1s