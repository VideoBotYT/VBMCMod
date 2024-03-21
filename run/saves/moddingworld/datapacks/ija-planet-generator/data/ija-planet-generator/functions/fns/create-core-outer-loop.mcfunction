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
scoreboard players add @e[tag=ija_a002_core] ija-a002xa 1

# creates one vertical slice every round depending on head angle
execute as @e[tag=ija_a002_core] at @s run function ija-planet-generator:fns/create-core-inner-loop

# rotate
execute as @e[tag=ija_a002_core,scores={ija-a002xa=1}] at @s run tp @s ~ ~ ~ 4 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=75}] at @s run tp @s ~ ~ ~ 10 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=150}] at @s run tp @s ~ ~ ~ 20 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=225}] at @s run tp @s ~ ~ ~ 30 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=300}] at @s run tp @s ~ ~ ~ 40 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=375}] at @s run tp @s ~ ~ ~ 50 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=450}] at @s run tp @s ~ ~ ~ 60 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=525}] at @s run tp @s ~ ~ ~ 70 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=600}] at @s run tp @s ~ ~ ~ 80 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=675}] at @s run tp @s ~ ~ ~ 90 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=750}] at @s run tp @s ~ ~ ~ 100 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=825}] at @s run tp @s ~ ~ ~ 110 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=900}] at @s run tp @s ~ ~ ~ 120 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=975}] at @s run tp @s ~ ~ ~ 130 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=1050}] at @s run tp @s ~ ~ ~ 140 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=1125}] at @s run tp @s ~ ~ ~ 150 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=1200}] at @s run tp @s ~ ~ ~ 160 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=1275}] at @s run tp @s ~ ~ ~ 170 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=1350}] at @s run tp @s ~ ~ ~ 177 ~
execute as @e[tag=ija_a002_core,scores={ija-a002xa=1425}] at @s run tp @s ~ ~ ~ 182 ~

# remove builder
kill @e[tag=ija_a002_core,scores={ija-a002xa=1500..}]