execute if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"location":{"can_see_sky":true}}} run execute at @s run summon minecraft:marker ~ ~200 ~ {CustomName:"firestorm_center"}
execute if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"location":{"can_see_sky":false}}} run execute at @s run summon minecraft:marker ~ ~20 ~ {CustomName:"firestorm_center"}

execute at @e[type=minecraft:marker,name=firestorm_center] run tp @e[type=minecraft:marker,name=firestorm_center] ~ ~ ~-100
function chaos:events/fire_storm_grid_column

schedule function chaos:events/firestorm_rain 5s



