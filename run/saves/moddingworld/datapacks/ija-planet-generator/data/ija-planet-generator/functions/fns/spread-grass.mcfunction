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

# spawn grass spawner
execute as @e[tag=ija_a002_surface,scores={ija-a002xb=0..6}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:11,Tags:["ija_a002_grass"]}

# spread them & they look if it's the right place to spawn grass
execute as @e[tag=ija_a002_surface,scores={ija-a002xb=7..10}] at @s positioned ~ ~ ~ run spreadplayers ~ ~ 5 60 false @e[tag=ija_a002_grass,limit=5,sort=nearest]
execute as @e[tag=ija_a002_surface,scores={ija-a002xb=7..10}] at @s run execute as @e[tag=ija_a002_grass,limit=5,sort=nearest] at @s run function ija-planet-generator:fns/test-grass

# reset after 10 ticks
execute as @e[tag=ija_a002_surface,scores={ija-a002xb=10..}] at @s run kill @e[tag=ija_a002_tree,limit=10,sort=nearest]
scoreboard players set @e[tag=ija_a002_surface,scores={ija-a002xb=10..}] ija-a002xb 0