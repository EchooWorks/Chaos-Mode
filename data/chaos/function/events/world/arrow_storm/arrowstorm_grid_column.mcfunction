execute at @e[type=minecraft:marker,name=arrowstorm_center] run tp @e[type=minecraft:marker,name=arrowstorm_center] ~ ~ ~5
function chaos:events/arrowstorm_grid_row

scoreboard players add chaos arrowstorm_grid 1

schedule function chaos:events/arrowstorm_grid_column 2t

execute if score chaos arrowstorm_grid matches 41.. run schedule clear chaos:events/arrowstorm_grid_column