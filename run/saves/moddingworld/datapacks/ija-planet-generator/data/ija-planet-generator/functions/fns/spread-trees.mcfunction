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

# spawn tree spawner
execute as @e[tag=ija_a002_surface,scores={ija-a002xb=0..6}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:11,Tags:["ija_a002_oaktree","ija_a002_tree"]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xb=0..6}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:11,Tags:["ija_a002_birchwood","ija_a002_tree"]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xb=0..3}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:11,Tags:["ija_a002_big_oaktree","ija_a002_big_tree"]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xb=0..3}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:11,Tags:["ija_a002_big_birchwood","ija_a002_big_tree"]}

# spread them & they look if it's the right place to spawn a tree
execute as @e[tag=ija_a002_surface,scores={ija-a002xb=7..10}] at @s positioned ~ ~ ~ run spreadplayers ~ ~ 5 60 false @e[tag=ija_a002_tree,limit=10,sort=nearest]
execute as @e[tag=ija_a002_surface,scores={ija-a002xb=7..10}] at @s run execute as @e[tag=ija_a002_oaktree,limit=5,sort=nearest] at @s run function ija-planet-generator:fns/test-oaktree
execute as @e[tag=ija_a002_surface,scores={ija-a002xb=7..10}] at @s run execute as @e[tag=ija_a002_birchwood,limit=5,sort=nearest] at @s run function ija-planet-generator:fns/test-birchwood
execute as @e[tag=ija_a002_surface,scores={ija-a002xb=7..10}] at @s positioned ~ ~ ~ run spreadplayers ~ ~ 5 34 false @e[tag=ija_a002_big_tree,limit=6,sort=nearest]
execute as @e[tag=ija_a002_surface,scores={ija-a002xb=7..10}] at @s run execute as @e[tag=ija_a002_big_oaktree,limit=3,sort=nearest] at @s run function ija-planet-generator:fns/test-big-oaktree
execute as @e[tag=ija_a002_surface,scores={ija-a002xb=7..10}] at @s run execute as @e[tag=ija_a002_big_birchwood,limit=3,sort=nearest] at @s run function ija-planet-generator:fns/test-big-birchwood

# reset after 10 ticks
execute as @e[tag=ija_a002_surface,scores={ija-a002xb=10..}] at @s run kill @e[tag=ija_a002_tree,limit=10,sort=nearest]
execute as @e[tag=ija_a002_surface,scores={ija-a002xb=10..}] at @s run kill @e[tag=ija_a002_big_tree,limit=6,sort=nearest]
scoreboard players set @e[tag=ija_a002_surface,scores={ija-a002xb=10..}] ija-a002xb 0