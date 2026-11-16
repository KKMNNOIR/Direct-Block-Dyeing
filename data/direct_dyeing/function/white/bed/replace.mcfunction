# east
# 足→頭
# 足
execute if block ~ ~ ~ #minecraft:beds[part=foot,facing=east] unless block ~ ~ ~ minecraft:white_bed[part=foot,facing=east] run setblock ~ ~ ~ minecraft:white_bed[part=foot,facing=east] strict
# 頭
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:beds[part=head,facing=east] unless block ~ ~ ~ minecraft:white_bed[part=head,facing=east] run setblock ~ ~ ~ minecraft:white_bed[part=head,facing=east] strict

# 頭→足
# 頭
execute if block ~ ~ ~ #minecraft:beds[part=head,facing=east] unless block ~ ~ ~ minecraft:white_bed[part=head,facing=east] run setblock ~ ~ ~ minecraft:white_bed[part=head,facing=east] strict

# 足
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:beds[part=foot,facing=east] unless block ~ ~ ~ minecraft:white_bed[part=foot,facing=east] run setblock ~ ~ ~ minecraft:white_bed[part=foot,facing=east] strict


# west
# 足→頭
# 足
execute if block ~ ~ ~ #minecraft:beds[part=foot,facing=west] unless block ~ ~ ~ minecraft:white_bed[part=foot,facing=west] run setblock ~ ~ ~ minecraft:white_bed[part=foot,facing=west] strict
# 頭
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:beds[part=head,facing=west] unless block ~ ~ ~ minecraft:white_bed[part=head,facing=west] run setblock ~ ~ ~ minecraft:white_bed[part=head,facing=west] strict

# 頭→足
# 頭
execute if block ~ ~ ~ #minecraft:beds[part=head,facing=west] unless block ~ ~ ~ minecraft:white_bed[part=head,facing=west] run setblock ~ ~ ~ minecraft:white_bed[part=head,facing=west] strict

# 足
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:beds[part=foot,facing=west] unless block ~ ~ ~ minecraft:white_bed[part=foot,facing=west] run setblock ~ ~ ~ minecraft:white_bed[part=foot,facing=west] strict


# north
# 足
execute if block ~ ~ ~ #minecraft:beds[part=foot,facing=north] unless block ~ ~ ~ minecraft:white_bed[part=foot,facing=north] run setblock ~ ~ ~ minecraft:white_bed[part=foot,facing=north] strict
# 頭
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:beds[part=head,facing=north] unless block ~ ~ ~ minecraft:white_bed[part=head,facing=north] run setblock ~ ~ ~ minecraft:white_bed[part=head,facing=north] strict

# 頭→足
# 頭
execute if block ~ ~ ~ #minecraft:beds[part=head,facing=north] unless block ~ ~ ~ minecraft:white_bed[part=head,facing=north] run setblock ~ ~ ~ minecraft:white_bed[part=head,facing=north] strict

# 足
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:beds[part=foot,facing=north] unless block ~ ~ ~ minecraft:white_bed[part=foot,facing=north] run setblock ~ ~ ~ minecraft:white_bed[part=foot,facing=north] strict


# south
# 足
execute if block ~ ~ ~ #minecraft:beds[part=foot,facing=south] unless block ~ ~ ~ minecraft:white_bed[part=foot,facing=south] run setblock ~ ~ ~ minecraft:white_bed[part=foot,facing=south] strict
# 頭
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:beds[part=head,facing=south] unless block ~ ~ ~ minecraft:white_bed[part=head,facing=south] run setblock ~ ~ ~ minecraft:white_bed[part=head,facing=south] strict

# 頭→足
# 頭
execute if block ~ ~ ~ #minecraft:beds[part=head,facing=south] unless block ~ ~ ~ minecraft:white_bed[part=head,facing=south] run setblock ~ ~ ~ minecraft:white_bed[part=head,facing=south] strict

# 足
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:beds[part=foot,facing=south] unless block ~ ~ ~ minecraft:white_bed[part=foot,facing=south] run setblock ~ ~ ~ minecraft:white_bed[part=foot,facing=south] strict