execute unless entity @e[type=minecraft:slime,name="Hungry Hungry Slime"] run scoreboard players set chaos hungry_slime_dead 1

schedule function chaos:events/hungry_slime_death 2t

execute if score chaos hungry_slime_dead matches 1 run schedule clear chaos:events/hungry_slime/hungry_slime_size_increase 
execute if score chaos hungry_slime_dead matches 1 run schedule clear chaos:events/hungry_slime/hungry_slime_dead