#################################################################
#                                                               #
#  ███ ████ ████ █   █ ███ █   █ ████  ██  ███  ████ ████ █████ #
#   █     █ █  █ ██ ██  █  ██  █ █    █  █ █  █ █  █ █      █   #
#   █     █ ████ █ █ █  █  █ █ █ ████ █    ███  ████ ████   █   #
#   █  █  █ █  █ █   █  █  █  ██ █    █  █ █  █ █  █ █      █   #
#  ███  ██  █  █ █   █ ███ █   █ ████  ██  █  █ █  █ █      █   #
#                                                               #
#  Website: https://ijaminecraft.com                            #
#  YouTube: https://www.youtube.com/@IJAMinecraft               #
#                                                               #
#################################################################

# main grass
execute as @s at @s run fill ~-5 ~-1 ~-3 ~5 ~1 ~3 minecraft:grass replace minecraft:air
execute as @s at @s run fill ~-4 ~-1 ~-4 ~4 ~1 ~4 minecraft:grass replace minecraft:air
execute as @s at @s run fill ~-3 ~-1 ~-5 ~3 ~1 ~5 minecraft:grass replace minecraft:air

# fill in other grass
execute as @s at @s run fill ~-4 ~-2 ~-3 ~-2 ~1 ~-3 minecraft:fern replace minecraft:grass
execute as @s at @s run fill ~-3 ~-2 ~4 ~-2 ~2 ~3 minecraft:fern replace minecraft:grass
execute as @s at @s run fill ~2 ~-1 ~2 ~3 ~2 ~3 minecraft:fern replace minecraft:grass

# fill in flowers
execute as @s at @s run fill ~-3 ~-2 ~-3 ~-3 ~2 ~-3 minecraft:poppy replace minecraft:grass
execute as @s at @s run fill ~-3 ~-2 ~-3 ~-3 ~2 ~-3 minecraft:poppy replace minecraft:fern
execute as @s at @s run fill ~-1 ~-2 ~2 ~-1 ~2 ~2 minecraft:poppy replace minecraft:grass
execute as @s at @s run fill ~-1 ~-2 ~2 ~-1 ~2 ~2 minecraft:poppy replace minecraft:fern
execute as @s at @s run fill ~-1 ~-2 ~4 ~-1 ~2 ~4 minecraft:dandelion replace minecraft:grass
execute as @s at @s run fill ~-1 ~-2 ~4 ~-1 ~2 ~4 minecraft:dandelion replace minecraft:fern
execute as @s at @s run fill ~2 ~-2 ~-2 ~2 ~2 ~-2 minecraft:oxeye_daisy replace minecraft:grass
execute as @s at @s run fill ~2 ~-2 ~-2 ~2 ~2 ~-2 minecraft:oxeye_daisy replace minecraft:fern
execute as @s at @s run fill ~1 ~-2 ~1 ~1 ~2 ~1 minecraft:allium replace minecraft:grass
execute as @s at @s run fill ~1 ~-2 ~1 ~1 ~2 ~1 minecraft:allium replace minecraft:fern
execute as @s at @s run fill ~1 ~-2 ~3 ~1 ~2 ~3 minecraft:azure_bluet replace minecraft:grass
execute as @s at @s run fill ~1 ~-2 ~3 ~1 ~2 ~3 minecraft:azure_bluet replace minecraft:fern
execute as @s at @s run fill ~-4 ~-2 ~2 ~-4 ~2 ~2 minecraft:red_tulip replace minecraft:grass
execute as @s at @s run fill ~-4 ~-2 ~2 ~-4 ~2 ~2 minecraft:red_tulip replace minecraft:fern
execute as @s at @s run fill ~-3 ~-2 ~-3 ~-3 ~2 ~-3 minecraft:white_tulip replace minecraft:grass
execute as @s at @s run fill ~-3 ~-2 ~-3 ~-3 ~2 ~-3 minecraft:white_tulip replace minecraft:fern
execute as @s at @s run fill ~-2 ~-2 ~ ~-2 ~2 ~ minecraft:white_tulip replace minecraft:grass
execute as @s at @s run fill ~-2 ~-2 ~ ~-2 ~2 ~ minecraft:white_tulip replace minecraft:fern

execute as @s at @s run kill @s