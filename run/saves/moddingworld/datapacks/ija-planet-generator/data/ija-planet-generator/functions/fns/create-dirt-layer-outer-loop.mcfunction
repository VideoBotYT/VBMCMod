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
scoreboard players add @e[tag=ija_a002_dirt] ija-a002xa 1

# creates one vertical slice every round depending on head angle
execute as @e[tag=ija_a002_dirt] at @s run function ija-planet-generator:fns/create-dirt-layer-inner-loop

# rotate
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=90}] at @s run tp @s ~ ~ ~ 4 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=180}] at @s run tp @s ~ ~ ~ 8 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=270}] at @s run tp @s ~ ~ ~ 12 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=360}] at @s run tp @s ~ ~ ~ 16 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=450}] at @s run tp @s ~ ~ ~ 20 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=540}] at @s run tp @s ~ ~ ~ 24 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=630}] at @s run tp @s ~ ~ ~ 28 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=720}] at @s run tp @s ~ ~ ~ 32 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=810}] at @s run tp @s ~ ~ ~ 36 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=900}] at @s run tp @s ~ ~ ~ 40 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=990}] at @s run tp @s ~ ~ ~ 44 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=1080}] at @s run tp @s ~ ~ ~ 48 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=1170}] at @s run tp @s ~ ~ ~ 52 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=1260}] at @s run tp @s ~ ~ ~ 56 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=1350}] at @s run tp @s ~ ~ ~ 60 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=1440}] at @s run tp @s ~ ~ ~ 64 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=1530}] at @s run tp @s ~ ~ ~ 68 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=1620}] at @s run tp @s ~ ~ ~ 72 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=1710}] at @s run tp @s ~ ~ ~ 76 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=1800}] at @s run tp @s ~ ~ ~ 80 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=1890}] at @s run tp @s ~ ~ ~ 84 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=1980}] at @s run tp @s ~ ~ ~ 88 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=2070}] at @s run tp @s ~ ~ ~ 92 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=2160}] at @s run tp @s ~ ~ ~ 96 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=2250}] at @s run tp @s ~ ~ ~ 100 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=2340}] at @s run tp @s ~ ~ ~ 104 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=2430}] at @s run tp @s ~ ~ ~ 108 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=2520}] at @s run tp @s ~ ~ ~ 112 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=2610}] at @s run tp @s ~ ~ ~ 116 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=2700}] at @s run tp @s ~ ~ ~ 120 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=2790}] at @s run tp @s ~ ~ ~ 124 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=2880}] at @s run tp @s ~ ~ ~ 128 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=2970}] at @s run tp @s ~ ~ ~ 132 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=3060}] at @s run tp @s ~ ~ ~ 136 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=3150}] at @s run tp @s ~ ~ ~ 140 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=3240}] at @s run tp @s ~ ~ ~ 144 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=3330}] at @s run tp @s ~ ~ ~ 148 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=3420}] at @s run tp @s ~ ~ ~ 152 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=3510}] at @s run tp @s ~ ~ ~ 156 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=3600}] at @s run tp @s ~ ~ ~ 160 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=3690}] at @s run tp @s ~ ~ ~ 164 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=3780}] at @s run tp @s ~ ~ ~ 168 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=3870}] at @s run tp @s ~ ~ ~ 172 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=3960}] at @s run tp @s ~ ~ ~ 176 ~
execute as @e[tag=ija_a002_dirt,scores={ija-a002xa=4050}] at @s run tp @s ~ ~ ~ 180 ~

# remove builder
kill @e[tag=ija_a002_dirt,scores={ija-a002xa=4140..}]