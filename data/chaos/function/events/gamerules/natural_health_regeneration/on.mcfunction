title @a title [{"text":"Natural Health Regen On","color":"green"}]
tellraw @a [{"text":"Natural Health Regen On","color":"green"}]

gamerule natural_health_regeneration true
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/natural_health_regeneration/set_score_1 1s