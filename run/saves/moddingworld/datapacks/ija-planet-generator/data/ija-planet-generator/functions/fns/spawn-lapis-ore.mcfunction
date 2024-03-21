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

execute as @s at @s run fill ~2 ~3 ~2 ~-1 ~-2 ~-1 minecraft:lapis_ore replace minecraft:stone
execute as @s at @s run fill ~-1 ~1 ~-2 ~ ~3 ~2 minecraft:lapis_ore replace minecraft:stone
execute as @s at @s run fill ~3 ~1 ~3 ~2 ~1 ~-2 minecraft:lapis_ore replace minecraft:stone
execute as @s at @s run fill ~2 ~-2 ~2 ~3 ~-2 ~3 minecraft:lapis_ore replace minecraft:stone

execute as @s at @s run kill @s