# Attribute event scores
scoreboard objectives add auto_jump_duration dummy
scoreboard objectives add player_size_duration dummy

# Chaos level scores
scoreboard objectives add chaos_level dummy
scoreboard objectives add temp_chaos_level dummy
scoreboard objectives add return_chaos_level dummy
scoreboard objectives add temp_chaos_level_duration dummy

# Fling player event scores
scoreboard objectives add fling_player_direction dummy

# Gamerule event scores
scoreboard objectives add advance_time dummy
scoreboard objectives add advance_weather dummy
scoreboard objectives add drowning_damage dummy
scoreboard objectives add fall_damage dummy
scoreboard objectives add fire_damage dummy
scoreboard objectives add forgive_dead_players dummy
scoreboard objectives add freeze_damage dummy
scoreboard objectives add immediate_respawn dummy
scoreboard objectives add keep_inventory dummy
scoreboard objectives add mob_griefing dummy
scoreboard objectives add natural_health_regeneration dummy
scoreboard objectives add player_sleeping_percentage dummy
scoreboard objectives add pvp dummy
scoreboard objectives add universal_anger dummy

function chaos:scores/initialize_scores