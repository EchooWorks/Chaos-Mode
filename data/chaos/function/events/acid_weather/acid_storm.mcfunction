title @a title [{"text":"Acid Storm","color":"red"}]
tellraw @a [{"text":"Acid Rain","color":"red"}]

execute at @a run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1000000000000 0 1

weather thunder

function chaos:events/acid_weather/acid_storm_effect