fill ~-10 ~ ~-10 ~10 ~ ~10 stone
say Setting Ellie_JK terrain border...
summon armor_stand ~ ~ ~ {CustomName:"\"Ellie_JK Border\""}
fill ~-10 ~ ~-10 ~10 ~ ~-10 stone
fill ~-10 ~ ~10 ~10 ~ ~10 stone
fill ~-10 ~ ~-10 ~-10 ~ ~10 stone
fill ~10 ~ ~-10 ~10 ~ ~10 stone
particle minecraft:glow ~-10 ~ ~-10 0 0 0 0 1
particle minecraft:glow ~10 ~ ~-10 0 0 0 0 1
particle minecraft:glow ~-10 ~ ~10 0 0 0 0 1
particle minecraft:glow ~10 ~ ~10 0 0 0 0 1
# Build a 100x100 border around the player, 100 blocks tall
# Using red terracotta, leaving a 2-block door on the south side

# SOUTH WALL (with door)
execute as @p at @p run fill ~-50 ~ ~-50 ~50 ~100 ~-50 red_terracotta
execute as @p at @p run fill ~-1 ~ ~-50 ~1 ~2 ~-50 air   # door opening

# NORTH WALL
execute as @p at @p run fill ~-50 ~ ~50 ~50 ~100 ~50 red_terracotta

# WEST WALL
execute as @p at @p run fill ~-50 ~ ~-50 ~-50 ~100 ~50 red_terracotta

# EAST WALL
execute as @p at @p run fill ~50 ~ ~-50 ~50 ~100 ~50 red_terracotta