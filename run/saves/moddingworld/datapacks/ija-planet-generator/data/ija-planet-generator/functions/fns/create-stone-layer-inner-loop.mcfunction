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
scoreboard players add @s ija-a002xb 1



# stone layer

# reset view to bottom
execute as @s[scores={ija-a002xb=1}] at @s run tp @s ~ ~ ~ ~ 90

# build
execute at @s[scores={ija-a002xb=1..90}] run fill ^ ^ ^24 ^ ^ ^40 minecraft:stone
execute at @s[scores={ija-a002xb=1..90}] run fill ^ ^ ^-24 ^ ^ ^-40 minecraft:stone
execute at @s[scores={ija-a002xb=1..90},y_rotation=0] run fill ^5 ^ ^24 ^-5 ^ ^40 minecraft:stone
execute at @s[scores={ija-a002xb=1..90},y_rotation=0] run fill ^5 ^ ^-24 ^-5 ^ ^-40 minecraft:stone
execute at @s[scores={ija-a002xb=1..90},y_rotation=92] run fill ^5 ^ ^24 ^-5 ^ ^40 minecraft:stone
execute at @s[scores={ija-a002xb=1..90},y_rotation=92] run fill ^5 ^ ^-24 ^-5 ^ ^-40 minecraft:stone


# add ores
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=18}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=40}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=78}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=31}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=80}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=68}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=66}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=57}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=68}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=37}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=43}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=57}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=60}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=26}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=61}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=41}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=25}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=47}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=80}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=69}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=34}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=16}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=11}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=76}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=76}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=90..180,ija-a002xb=76}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=45}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=37}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=60}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=25}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=46}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=72}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=76}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=40}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=10}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=77}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=38}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=79}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=42}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=66}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=51}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=73}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=25}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=79}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=18}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=45}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=59}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=43}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=70}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=70}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=71}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=180..270,ija-a002xb=55}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=35}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=57}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=45}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=78}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=30}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=37}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=66}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=27}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=26}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=14}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=60}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=56}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=80}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=39}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=22}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=66}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=18}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=68}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=19}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=46}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=54}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=79}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=43}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=61}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=57}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=270..360,ija-a002xb=26}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=77}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=58}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=77}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=62}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=36}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=67}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=73}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=72}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=79}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=71}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=61}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=58}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=35}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=36}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=80}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=17}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=51}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=78}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=45}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=33}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=78}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=41}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=44}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=77}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=34}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=360..450,ija-a002xb=47}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=58}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=37}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=77}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=60}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=60}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=25}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=71}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=60}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=45}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=32}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=51}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=14}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=23}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=42}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=38}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=33}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=73}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=12}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=52}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=44}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=14}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=17}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=59}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=29}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=39}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=450..540,ija-a002xb=66}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=41}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=38}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=68}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=26}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=56}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=33}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=70}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=40}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=78}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=18}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=75}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=32}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=75}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=49}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=68}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=52}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=45}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=59}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=70}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=52}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=41}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=79}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=58}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=15}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=30}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=540..630,ija-a002xb=62}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=34}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=49}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=66}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=60}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=56}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=53}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=25}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=31}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=54}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=67}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=45}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=34}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=76}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=14}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=46}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=42}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=51}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=77}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=63}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=50}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=36}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=13}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=40}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=53}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=48}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=630..720,ija-a002xb=10}] at @s positioned ^ ^ ^-31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=18}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=58}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=72}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=21}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=77}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=19}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=55}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=74}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=39}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=74}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=55}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=63}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=36}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=10}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=62}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=45}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=54}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=36}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=58}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=24}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=20}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=32}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=67}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=21}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=28}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=720..810,ija-a002xb=76}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=44}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=38}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=22}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=29}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=78}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=39}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=54}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=64}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=35}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=76}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=24}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=29}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=34}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=46}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=23}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=67}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=46}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=28}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=28}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=77}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=35}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=49}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=78}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=37}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=47}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=810..900,ija-a002xb=58}] at @s positioned ^ ^ ^31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=35}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=52}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=58}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=37}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=62}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=27}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=46}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=16}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=62}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=44}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=61}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=28}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=48}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=75}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=63}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=77}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=23}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=21}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=75}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=53}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=19}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=34}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=61}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=17}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=77}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=900..990,ija-a002xb=41}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=27}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=45}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=72}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=32}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=80}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=34}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=52}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=64}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=35}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=33}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=14}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=22}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=40}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=54}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=38}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=57}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=33}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=51}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=70}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=23}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=72}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=47}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=45}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=18}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=20}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=990..1080,ija-a002xb=12}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=67}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=18}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=68}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=12}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=72}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=70}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=46}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=40}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=56}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=44}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=43}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=19}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=20}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=30}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=73}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=57}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=71}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=17}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=34}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=41}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=53}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=76}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=53}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=36}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=40}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1080..1170,ija-a002xb=65}] at @s positioned ^ ^ ^-34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=79}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=19}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=32}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=10}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=64}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=60}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=44}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=21}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=60}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=59}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=12}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=47}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=23}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=31}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=31}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=72}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=79}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=11}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=50}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=34}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=61}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=56}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=49}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=32}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=19}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1170..1260,ija-a002xb=66}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=73}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=67}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=50}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=44}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=65}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=74}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=62}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=66}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=80}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=48}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=72}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=49}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=53}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=57}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=58}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=46}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=36}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=40}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=42}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=79}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=77}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=14}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=12}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=48}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=26}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1260..1350,ija-a002xb=32}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=13}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=43}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=29}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=44}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=64}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=37}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=61}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=24}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=14}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=71}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=51}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=64}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=58}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=21}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=67}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=21}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=67}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=34}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=30}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=60}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=58}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=48}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=59}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=20}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=17}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1440,ija-a002xb=17}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=20}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=17}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=75}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=67}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=23}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=23}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=44}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=61}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=12}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=50}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=20}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=73}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=61}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=64}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=62}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=24}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=79}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=45}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=79}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=25}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=23}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=74}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=78}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=66}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=60}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1440..1530,ija-a002xb=64}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=37}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=16}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=62}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=12}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=54}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=61}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=27}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=58}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=56}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=30}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=34}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=57}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=54}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=79}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=57}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=52}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=49}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=70}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=70}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=70}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=30}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=45}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=46}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=52}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=23}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1530..1620,ija-a002xb=17}] at @s positioned ^ ^ ^26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=23}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=69}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=23}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=28}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=17}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=48}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=79}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=20}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=13}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=26}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=49}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=14}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=44}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=70}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=53}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=18}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=22}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=16}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=64}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=28}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=10}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=63}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=77}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=46}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=22}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1620..1710,ija-a002xb=51}] at @s positioned ^ ^ ^-29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=43}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=19}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=61}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=80}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=16}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=16}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=54}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=53}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=69}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=46}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=56}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=77}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=11}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=69}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=59}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=65}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=16}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=67}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=70}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=29}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=78}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=53}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=53}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=37}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=28}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1710..1800,ija-a002xb=13}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=78}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=20}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=30}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=48}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=76}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=52}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=18}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=56}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=12}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=20}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=23}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=70}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=17}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=53}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=24}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=21}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=10}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=75}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=47}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=28}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=11}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=76}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=46}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=73}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=19}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1800..1890,ija-a002xb=12}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=51}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=32}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=29}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=22}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=55}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=47}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=54}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=20}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=36}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=55}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=80}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=16}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=21}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=13}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=60}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=11}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=39}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=31}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=39}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=68}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=54}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=64}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=79}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=22}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=22}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1890..1980,ija-a002xb=15}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=13}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=59}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=76}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=68}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=41}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=11}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=33}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=31}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=80}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=46}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=23}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=38}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=58}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=52}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=73}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=62}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=45}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=10}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=80}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=24}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=35}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=12}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=48}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=65}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=39}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=1980..2070,ija-a002xb=61}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=58}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=32}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=51}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=44}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=33}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=41}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=28}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=31}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=66}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=41}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=23}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=38}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=38}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=15}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=16}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=53}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=36}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=32}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=33}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=53}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=39}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=65}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=59}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=64}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=70}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2070..2160,ija-a002xb=36}] at @s positioned ^ ^ ^-36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=72}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=46}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=64}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=54}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=79}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=46}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=38}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=54}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=52}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=75}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=62}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=13}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=32}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=55}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=54}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=71}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=43}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=36}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=62}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=74}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=66}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=29}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=17}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=67}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=67}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2160..2250,ija-a002xb=70}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=72}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=14}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=52}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=56}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=48}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=25}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=74}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=20}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=15}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=19}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=20}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=54}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=39}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=37}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=20}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=77}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=60}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=61}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=47}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=48}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=26}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=30}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=40}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=52}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=60}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2250..2340,ija-a002xb=29}] at @s positioned ^ ^ ^32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=19}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=78}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=72}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=57}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=47}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=69}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=46}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=68}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=68}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=73}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=17}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=50}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=66}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=21}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=16}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=42}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=52}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=78}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=41}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=18}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=42}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=22}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=31}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=79}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=31}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2340..2430,ija-a002xb=64}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=70}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=48}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=72}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=80}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=32}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=12}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=69}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=15}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=62}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=40}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=41}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=41}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=63}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=54}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=49}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=56}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=64}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=22}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=11}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=44}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=59}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=11}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=46}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=61}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=52}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2430..2520,ija-a002xb=56}] at @s positioned ^ ^ ^28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=17}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=40}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=57}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=31}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=56}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=71}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=28}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=64}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=17}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=73}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=47}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=57}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=71}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=13}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=12}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=63}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=77}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=39}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=38}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=63}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=62}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=62}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=41}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=56}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=43}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2520..2610,ija-a002xb=19}] at @s positioned ^ ^ ^29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=77}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=51}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=57}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=19}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=19}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=40}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=37}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=36}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=53}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=65}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=36}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=44}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=33}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=54}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=43}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=53}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=71}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=71}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=64}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=49}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=56}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=59}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=53}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=55}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=73}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2610..2700,ija-a002xb=34}] at @s positioned ^ ^ ^27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=55}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=50}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=62}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=12}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=36}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=25}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=18}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=33}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=45}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=62}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=58}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=47}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=51}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=27}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=52}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=56}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=44}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=25}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=35}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=41}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=61}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=43}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=64}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=22}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=46}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2700..2790,ija-a002xb=40}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=70}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=66}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=21}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=48}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=73}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=17}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=21}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=17}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=38}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=10}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=77}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=29}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=57}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=29}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=17}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=77}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=47}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=54}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=21}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=56}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=63}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=55}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=39}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=43}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=15}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2790..2880,ija-a002xb=55}] at @s positioned ^ ^ ^30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=20}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=22}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=69}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=71}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=39}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=21}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=39}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=50}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=59}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=69}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=27}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=80}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=44}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=25}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=50}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=34}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=72}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=72}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=77}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=70}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=80}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=75}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=71}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=71}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=47}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2880..2970,ija-a002xb=52}] at @s positioned ^ ^ ^-28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=47}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=65}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=52}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=38}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=43}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=77}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=20}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=80}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=58}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=18}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=77}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=74}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=46}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=61}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=64}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=31}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=78}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=49}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=35}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=14}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=42}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=52}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=27}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=52}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=20}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=2970..3060,ija-a002xb=70}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=10}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=75}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=35}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=23}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=56}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=25}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=35}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=76}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=72}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=41}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=10}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=73}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=68}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=32}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=71}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=25}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=35}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=60}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=62}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=58}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=68}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=21}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=25}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=22}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=62}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3060..3150,ija-a002xb=55}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=15}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=69}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=78}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=71}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=33}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=25}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=34}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=14}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=54}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=71}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=21}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=33}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=24}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=53}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=54}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=42}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=17}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=14}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=37}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=28}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=58}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=50}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=36}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=13}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=22}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3150..3240,ija-a002xb=77}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=26}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=26}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=13}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=66}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=67}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=15}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=70}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=22}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=44}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=59}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=14}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=11}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=79}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=65}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=80}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=77}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=60}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=13}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=67}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=34}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=38}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=78}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=64}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=34}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=52}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3240..3330,ija-a002xb=39}] at @s positioned ^ ^ ^-33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=43}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=32}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=40}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=58}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=58}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=53}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=24}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=54}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=71}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=32}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=63}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=59}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=46}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=40}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=69}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=23}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=77}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=27}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=23}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=24}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=72}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=74}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=62}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=73}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=55}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3330..3420,ija-a002xb=47}] at @s positioned ^ ^ ^33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=23}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=18}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=11}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=45}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=46}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=51}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=45}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=12}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=27}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=52}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=76}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=74}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=32}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=35}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=51}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=39}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=52}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=67}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=46}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=57}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=24}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=73}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=13}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=73}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=72}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3420..3510,ija-a002xb=16}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=43}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=11}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=32}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=68}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=54}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=33}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=18}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=80}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=45}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=73}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=41}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=73}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=62}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=73}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=49}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=23}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=11}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=10}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=33}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=68}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=44}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=28}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=80}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=39}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=25}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3510..3600,ija-a002xb=25}] at @s positioned ^ ^ ^34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=10}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=23}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=76}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=80}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=77}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=66}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=78}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=50}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=79}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=57}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=75}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=76}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=51}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=10}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=63}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=33}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=45}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=43}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=10}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=24}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=16}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=63}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=64}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=62}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=72}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3600..3690,ija-a002xb=52}] at @s positioned ^ ^ ^36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=68}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=60}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=27}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=78}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=42}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=16}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=54}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=20}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=37}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=26}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=26}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=73}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=45}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=18}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=55}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=57}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=25}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=26}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=29}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=64}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=29}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=18}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=56}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=10}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=46}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3690..3780,ija-a002xb=30}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=70}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=79}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=32}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=49}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=30}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=25}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=75}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=50}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=25}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=79}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=48}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=64}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=21}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=36}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=77}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=12}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=45}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=73}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=69}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=56}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=44}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=10}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=73}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=24}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=30}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3780..3870,ija-a002xb=60}] at @s positioned ^ ^ ^-27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=24}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=46}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=26}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=23}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=76}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=16}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=66}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=18}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=15}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=53}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=21}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=65}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=41}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=55}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=17}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=50}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=57}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=56}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=34}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=10}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=50}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=70}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=25}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=64}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=52}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3870..3960,ija-a002xb=49}] at @s positioned ^ ^ ^-32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=45}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=41}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=66}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=66}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=61}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=76}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=25}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=27}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=77}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=35}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=37}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=36}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=40}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=28}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=66}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=55}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=57}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=57}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=46}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=18}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=75}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=32}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=39}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=36}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=73}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=3960..4050,ija-a002xb=28}] at @s positioned ^ ^ ^-30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=50}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=71}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-coalore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=69}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=49}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=37}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=70}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-ironore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=78}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=12}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=28}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-goldore"],Duration :15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=55}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=13}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=16}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=45}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-lapisore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=69}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=22}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=43}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=75}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=60}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-redstoneore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=30}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=20}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=17}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=53}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-emeraldore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=27}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=44}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=37}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}
execute as @s[scores={ija-a002xa=4050..4140,ija-a002xb=66}] at @s positioned ^ ^ ^-35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-diamondore"],Duration:15}

# look from bottom to top
execute as @s[scores={ija-a002xb=1..90}] at @s run tp @s ~ ~ ~ ~ ~-2



# reset
scoreboard players set @s[scores={ija-a002xb=90..}] ija-a002xb 0