title @a title [{"text":"Natural Health Regen Off","color":"red"}]
tellraw @a [{"text":"Natural Health Regen Off","color":"red"}]

gamerule natural_health_regeneration false
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/natural_health_regeneration/set_score_0 1s