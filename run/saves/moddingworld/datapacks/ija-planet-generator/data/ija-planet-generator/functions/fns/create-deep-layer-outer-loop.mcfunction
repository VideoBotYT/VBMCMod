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

# counter
scoreboard players add @e[tag=ija_a002_deep] ija-a002xa 1

# creates one vertical slice every round depending on head angle
execute as @e[tag=ija_a002_deep] at @s run function ija-planet-generator:fns/create-deep-layer-inner-loop

# kill faultily spawned (falling) gravel
execute as @e[tag=ija_a002_deep] at @s run execute as @e[type=minecraft:falling_block,distance=..250] at @s run setblock ~ ~ ~ minecraft:stone
execute as @e[tag=ija_a002_deep] at @s run kill @e[type=minecraft:falling_block,distance=..250]

# rotate
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=0}] at @s run tp @s ~ ~ ~ 0 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=121}] at @s run tp @s ~ ~ ~ 6 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=242}] at @s run tp @s ~ ~ ~ 12 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=363}] at @s run tp @s ~ ~ ~ 18 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=484}] at @s run tp @s ~ ~ ~ 24 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=605}] at @s run tp @s ~ ~ ~ 30 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=726}] at @s run tp @s ~ ~ ~ 36 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=847}] at @s run tp @s ~ ~ ~ 42 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=968}] at @s run tp @s ~ ~ ~ 48 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=1089}] at @s run tp @s ~ ~ ~ 54 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=1210}] at @s run tp @s ~ ~ ~ 60 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=1331}] at @s run tp @s ~ ~ ~ 66 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=1452}] at @s run tp @s ~ ~ ~ 72 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=1573}] at @s run tp @s ~ ~ ~ 78 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=1694}] at @s run tp @s ~ ~ ~ 84 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=1815}] at @s run tp @s ~ ~ ~ 90 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=1936}] at @s run tp @s ~ ~ ~ 96 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=2057}] at @s run tp @s ~ ~ ~ 102 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=2178}] at @s run tp @s ~ ~ ~ 108 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=2299}] at @s run tp @s ~ ~ ~ 114 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=2420}] at @s run tp @s ~ ~ ~ 120 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=2541}] at @s run tp @s ~ ~ ~ 126 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=2662}] at @s run tp @s ~ ~ ~ 132 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=2783}] at @s run tp @s ~ ~ ~ 138 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=2904}] at @s run tp @s ~ ~ ~ 144 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=3025}] at @s run tp @s ~ ~ ~ 150 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=3146}] at @s run tp @s ~ ~ ~ 156 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=3267}] at @s run tp @s ~ ~ ~ 162 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=3388}] at @s run tp @s ~ ~ ~ 168 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=3509}] at @s run tp @s ~ ~ ~ 174 ~
execute as @e[tag=ija_a002_deep,scores={ija-a002xa=3630}] at @s run tp @s ~ ~ ~ 180 ~

# remove builder
kill @e[tag=ija_a002_deep,scores={ija-a002xa=3751..}]