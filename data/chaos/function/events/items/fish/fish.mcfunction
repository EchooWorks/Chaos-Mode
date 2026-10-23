title @a title [{"text":"fish","color":"dark_aqua"}]
tellraw @a [{"text":"fish","color":"dark_aqua"}]

execute at @a run playsound minecraft:entity.fish.swim master @a ~ ~ ~ 10000000000000000000000 1 1

loot give @a loot chaos:fish/fish