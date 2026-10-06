title @a title [{"text":"Lag","color":"gray"}]
tellraw @a [{"text":"Lag","color":"gray"}]

execute at @a run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 100000000000000000 0 1

execute as @a store result score @s lag_target run random value 1..2

execute at @a[scores={lag_target=1}] run summon minecraft:marker ~ ~ ~ {CustomName:"lag"}

function chaos:events/lag_tp

execute store result score chaos pet run random value 1..4

execute if score chaos pet matches 1 run schedule function chaos:events/lag_end 3s
execute if score chaos pet matches 2 run schedule function chaos:events/lag_end 4s
execute if score chaos pet matches 3 run schedule function chaos:events/lag_end 5s
execute if score chaos pet matches 4 run schedule function chaos:events/lag_end 6s



