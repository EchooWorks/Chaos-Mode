execute at @e[type=minecraft:marker,name=windstorm_center] run tp @e[type=minecraft:marker,name=windstorm_center] ~ ~ ~5
function chaos:events/windstorm_grid_row

scoreboard players add chaos windstorm_grid 1

schedule function chaos:events/windstorm_grid_column 2t

execute if score chaos windstorm_grid matches 41.. run schedule clear chaos:events/windstorm_grid_column