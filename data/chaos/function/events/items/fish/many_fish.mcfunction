title @a title [{"text":"FISH","color":"dark_aqua"}]
tellraw @a [{"text":"FISH","color":"dark_aqua"}]

execute at @a run playsound minecraft:entity.fish.swim master @a ~ ~ ~ 10000000000000000000000 1 1

loot give @a loot chaos:fish/many_fish