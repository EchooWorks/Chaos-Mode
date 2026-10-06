execute at @e[type=minecraft:marker,name=sandstorm_center] run tp @e[type=minecraft:marker,name=sandstorm_center] ~ ~ ~5
function chaos:events/sandstorm_grid_row

scoreboard players add chaos sandstorm_grid 1

schedule function chaos:events/sandstorm_grid_column 2t

execute if score chaos sandstorm_grid matches 41.. run schedule clear chaos:events/sandstorm_grid_column