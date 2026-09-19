title @a title [{"text":"Acid Rain","color":"green"}]
tellraw @a [{"text":"Acid Rain","color":"green"}]

execute at @a run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1000000000000 0 1

weather rain
function chaos:events/acid_weather/acid_rain_effect