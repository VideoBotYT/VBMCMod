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



# first layer: andesite + coal block + diorite

# reset view to bottom
execute as @s[scores={ija-a002xb=1}] at @s run tp @s ~ ~ ~ ~ 90

# build
execute at @s[scores={ija-a002xb=1..48}] run fill ^ ^ ^11 ^ ^ ^20 minecraft:andesite
execute at @s[scores={ija-a002xb=1..48}] run fill ^ ^ ^-11 ^ ^ ^-20 minecraft:andesite

# add coal blocks

# add diorite

# look from bottom to top
execute as @s[scores={ija-a002xb=..48}] at @s run tp @s ~ ~ ~ ~ ~-3.75



# second layer: diorite + stone + diamonds

# reset view to bottom
execute as @s[scores={ija-a002xb=49}] at @s run tp @s ~ ~ ~ ~ 90

# build
execute at @s[scores={ija-a002xb=49..121}] run fill ^ ^ ^19 ^ ^ ^24 minecraft:diorite
execute at @s[scores={ija-a002xb=49..121}] run fill ^ ^ ^-19 ^ ^ ^-24 minecraft:diorite
execute at @s[scores={ija-a002xb=49..121},y_rotation=0] run fill ^3 ^ ^19 ^-3 ^ ^24 minecraft:diorite
execute at @s[scores={ija-a002xb=49..121},y_rotation=0] run fill ^3 ^ ^-19 ^-3 ^ ^-24 minecraft:diorite
execute at @s[scores={ija-a002xb=49..121},y_rotation=90] run fill ^3 ^ ^19 ^-3 ^ ^24 minecraft:diorite
execute at @s[scores={ija-a002xb=49..121},y_rotation=90] run fill ^3 ^ ^-19 ^-3 ^ ^-24 minecraft:diorite

# look from bottom to top
execute as @s[scores={ija-a002xb=49..121}] at @s run tp @s ~ ~ ~ ~ ~-2.5



# add gravel + concrete powder
execute as @s[scores={ija-a002xa=121..242,ija-a002xb=46}] at @s positioned ^ ^ ^-13 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=242..363,ija-a002xb=110}] at @s positioned ^ ^ ^-13 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=363..484,ija-a002xb=90}] at @s positioned ^ ^ ^-15 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=484..605,ija-a002xb=90}] at @s positioned ^ ^ ^-20 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=605..726,ija-a002xb=92}] at @s positioned ^ ^ ^-15 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=726..847,ija-a002xb=26}] at @s positioned ^ ^ ^18 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=847..968,ija-a002xb=100}] at @s positioned ^ ^ ^12 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=968..1089,ija-a002xb=99}] at @s positioned ^ ^ ^-18 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=1089..1210,ija-a002xb=55}] at @s positioned ^ ^ ^14 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=1210..1331,ija-a002xb=98}] at @s positioned ^ ^ ^-14 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=1331..1452,ija-a002xb=12}] at @s positioned ^ ^ ^17 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=1452..1573,ija-a002xb=16}] at @s positioned ^ ^ ^11 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=1573..1694,ija-a002xb=60}] at @s positioned ^ ^ ^-21 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=1694..1815,ija-a002xb=90}] at @s positioned ^ ^ ^-11 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=1815..1936,ija-a002xb=87}] at @s positioned ^ ^ ^15 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=1936..2057,ija-a002xb=25}] at @s positioned ^ ^ ^-21 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=2057..2178,ija-a002xb=37}] at @s positioned ^ ^ ^-21 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=2178..2299,ija-a002xb=32}] at @s positioned ^ ^ ^19 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=2299..2420,ija-a002xb=120}] at @s positioned ^ ^ ^-20 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=2420..2541,ija-a002xb=75}] at @s positioned ^ ^ ^-20 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=2541..2662,ija-a002xb=91}] at @s positioned ^ ^ ^-16 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=2662..2783,ija-a002xb=86}] at @s positioned ^ ^ ^13 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=2783..2904,ija-a002xb=66}] at @s positioned ^ ^ ^-20 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=2904..3025,ija-a002xb=101}] at @s positioned ^ ^ ^-15 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=3025..3146,ija-a002xb=84}] at @s positioned ^ ^ ^20 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=3146..3267,ija-a002xb=51}] at @s positioned ^ ^ ^-11 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=3267..3388,ija-a002xb=73}] at @s positioned ^ ^ ^11 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=3388..3509,ija-a002xb=11}] at @s positioned ^ ^ ^-16 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=3509..3630,ija-a002xb=58}] at @s positioned ^ ^ ^-20 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}
execute as @s[scores={ija-a002xa=3630..3751,ija-a002xb=82}] at @s positioned ^ ^ ^-18 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-gravel"],Duration:15}



# add granite
execute as @s[scores={ija-a002xa=121..242,ija-a002xb=52}] at @s positioned ^ ^ ^24 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=242..363,ija-a002xb=47}] at @s positioned ^ ^ ^20 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=363..484,ija-a002xb=13}] at @s positioned ^ ^ ^-22 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=484..605,ija-a002xb=16}] at @s positioned ^ ^ ^23 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=605..726,ija-a002xb=96}] at @s positioned ^ ^ ^-23 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=726..847,ija-a002xb=13}] at @s positioned ^ ^ ^20 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=847..968,ija-a002xb=52}] at @s positioned ^ ^ ^-23 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=968..1089,ija-a002xb=38}] at @s positioned ^ ^ ^-24 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=1089..1210,ija-a002xb=29}] at @s positioned ^ ^ ^23 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=1210..1331,ija-a002xb=55}] at @s positioned ^ ^ ^-24 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=1331..1452,ija-a002xb=10}] at @s positioned ^ ^ ^21 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=1452..1573,ija-a002xb=116}] at @s positioned ^ ^ ^24 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=1573..1694,ija-a002xb=106}] at @s positioned ^ ^ ^-21 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=1694..1815,ija-a002xb=58}] at @s positioned ^ ^ ^24 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=1815..1936,ija-a002xb=6}] at @s positioned ^ ^ ^20 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=1936..2057,ija-a002xb=86}] at @s positioned ^ ^ ^-21 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=2057..2178,ija-a002xb=31}] at @s positioned ^ ^ ^-24 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=2178..2299,ija-a002xb=37}] at @s positioned ^ ^ ^-20 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=2299..2420,ija-a002xb=65}] at @s positioned ^ ^ ^-23 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=2420..2541,ija-a002xb=64}] at @s positioned ^ ^ ^21 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=2541..2662,ija-a002xb=47}] at @s positioned ^ ^ ^-23 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=2662..2783,ija-a002xb=57}] at @s positioned ^ ^ ^-22 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=2783..2904,ija-a002xb=94}] at @s positioned ^ ^ ^21 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=2904..3025,ija-a002xb=32}] at @s positioned ^ ^ ^22 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=3025..3146,ija-a002xb=42}] at @s positioned ^ ^ ^20 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=3146..3267,ija-a002xb=41}] at @s positioned ^ ^ ^22 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=3267..3388,ija-a002xb=2}] at @s positioned ^ ^ ^-24 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=3388..3509,ija-a002xb=98}] at @s positioned ^ ^ ^22 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=3509..3630,ija-a002xb=9}] at @s positioned ^ ^ ^20 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}
execute as @s[scores={ija-a002xa=3630..3751,ija-a002xb=110}] at @s positioned ^ ^ ^20 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-granite"],Duration:15}



# reset
scoreboard players set @s[scores={ija-a002xb=121..}] ija-a002xb 0