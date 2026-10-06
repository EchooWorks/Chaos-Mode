title @a title [{"text":"Space Lasers","color":"dark_purple"}]
tellraw @a [{"text":"Space Lasers","color":"dark_purple"}]

execute at @a run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 1000 0 1

schedule function chaos:events/space_laser/space_laser_effect 1s
schedule function chaos:events/space_laser/space_laser_effect 3s append
schedule function chaos:events/space_laser/space_laser_effect 5s append
schedule function chaos:events/space_laser/space_laser_effect 7s append
schedule function chaos:events/space_laser/space_laser_effect 9s append
schedule function chaos:events/space_laser/space_laser_effect 11s append
schedule function chaos:events/space_laser/space_laser_effect 13s append
schedule function chaos:events/space_laser/space_laser_effect 15s append
schedule function chaos:events/space_laser/space_laser_effect 17s append
schedule function chaos:events/space_laser/space_laser_effect 19s append



