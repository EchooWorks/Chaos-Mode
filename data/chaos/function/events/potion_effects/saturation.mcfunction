title @a title [{"text":"Saturation","color":"red"}]
tellraw @a [{"text":"Saturation","color":"red"}]

execute at @a run playsound minecraft:item.armor.equip_netherite master @a ~ ~ ~ 10000000000000000000000000000 1 1

effect give @a minecraft:saturation 30 255 true
