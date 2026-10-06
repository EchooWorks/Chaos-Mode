execute at @e[type=minecraft:marker,name=firestorm_center] run tp @e[type=minecraft:marker,name=firestorm_center] ~ ~ ~5
function chaos:events/firestorm_grid_row

scoreboard players add chaos firestorm_grid 1

schedule function chaos:events/fire_storm_grid_column 2t

execute if score chaos firestorm_grid matches 41.. run schedule clear chaos:events/fire_storm_grid_column