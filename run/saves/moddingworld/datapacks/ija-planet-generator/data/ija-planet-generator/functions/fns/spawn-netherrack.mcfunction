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

execute as @s at @s run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:netherrack replace minecraft:magma_block
execute as @s at @s run fill ~-1 ~-1 ~-3 ~1 ~1 ~2 minecraft:netherrack replace minecraft:magma_block
execute as @s at @s run fill ~-2 ~1 ~1 ~3 ~-1 ~-1 minecraft:netherrack replace minecraft:magma_block

execute as @s at @s run fill ~-1 ~2 ~ ~-1 ~-2 ~ minecraft:nether_quartz_ore replace minecraft:netherrack
execute as @s at @s run fill ~ ~2 ~1 ~ ~-2 ~1 minecraft:nether_quartz_ore replace minecraft:netherrack

execute as @s at @s run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:lava replace minecraft:netherrack

execute as @s at @s run kill @s