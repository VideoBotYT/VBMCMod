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

execute as @s at @s run fill ~1 ~2 ~-3 ~1 ~-2 ~-2 minecraft:redstone_ore replace minecraft:stone
execute as @s at @s run fill ~2 ~ ~2 ~-3 ~ ~2 minecraft:redstone_ore replace minecraft:stone
execute as @s at @s run fill ~2 ~1 ~2 ~1 ~ ~-2 minecraft:redstone_ore replace minecraft:stone

execute as @s at @s run kill @s