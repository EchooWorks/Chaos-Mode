title @a title [{"text":"Fling Player","color":"red"}]
tellraw @a [{"text":"Fling Player","color":"red"}]

execute at @a run playsound minecraft:entity.wind_charge.wind_burst master @a ~ ~ ~ 1000 0 1
execute as @a if predicate chaos:fling_player_chance run function chaos:events/fling_player/choose_direction



