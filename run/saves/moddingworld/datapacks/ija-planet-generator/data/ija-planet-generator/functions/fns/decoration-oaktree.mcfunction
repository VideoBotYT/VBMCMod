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

execute as @s at @s run fill ~ ~5 ~-1 ~ ~6 ~1 minecraft:oak_leaves keep
execute as @s at @s run fill ~-1 ~5 ~ ~1 ~6 ~ minecraft:oak_leaves keep
execute as @s at @s run fill ~-1 ~3 ~-2 ~1 ~3 ~2 minecraft:oak_leaves keep
execute as @s at @s run fill ~-2 ~3 ~-1 ~2 ~3 ~1 minecraft:oak_leaves keep
execute as @s at @s run fill ~-2 ~4 ~-2 ~2 ~4 ~2 minecraft:oak_leaves keep
execute as @s at @s run fill ~1 ~5 ~-1 ~1 ~5 ~1 minecraft:oak_leaves keep
execute as @s at @s run fill ~-2 ~3 ~2 ~-2 ~4 ~2 minecraft:air replace minecraft:oak_leaves
execute as @s at @s run fill ~ ~ ~ ~ ~4 ~ minecraft:oak_log

execute as @s at @s run kill @s