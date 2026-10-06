execute at @e[type=marker,name=nuke,limit=1,sort=random] run summon minecraft:fireball ~ ~ ~ {Motion:[0,-1,0],ExplosionPower:127,CustomName:"nuke"}
execute at @e[type=minecraft:fireball,name="nuke"] run summon minecraft:marker ~ ~ ~ {CustomName:"radiation_cloud"}

schedule function chaos:events/nuke_radiation 15s


