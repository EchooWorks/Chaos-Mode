execute at @e[type=minecraft:marker,name=anvilrain_center] run tp @e[type=minecraft:marker,name=anvilrain_center] ~ ~ ~5
function chaos:events/anvilrain_grid_row

scoreboard players add chaos anvilrain_grid 1

schedule function chaos:events/anvilrain_grid_column 2t

execute if score chaos anvilrain_grid matches 41.. run schedule clear chaos:events/anvilrain_grid_column