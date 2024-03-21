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

execute as @s at @s run fill ~ ~7 ~-1 ~ ~8 ~1 minecraft:birch_leaves keep
execute as @s at @s run fill ~-1 ~7 ~ ~1 ~8 ~ minecraft:birch_leaves keep
execute as @s at @s run fill ~-1 ~5 ~-2 ~1 ~5 ~2 minecraft:birch_leaves keep
execute as @s at @s run fill ~-2 ~5 ~-1 ~2 ~5 ~1 minecraft:birch_leaves keep
execute as @s at @s run fill ~-2 ~6 ~-2 ~2 ~6 ~2 minecraft:birch_leaves keep
execute as @s at @s run fill ~1 ~7 ~-1 ~1 ~7 ~1 minecraft:birch_leaves keep
execute as @s at @s run fill ~-2 ~5 ~2 ~-2 ~6 ~2 minecraft:air replace minecraft:birch_leaves
execute as @s at @s run fill ~ ~ ~ ~ ~6 ~ minecraft:birch_log

execute as @s at @s run kill @s