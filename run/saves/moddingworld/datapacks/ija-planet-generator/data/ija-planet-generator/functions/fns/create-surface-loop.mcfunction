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
scoreboard players add @e[tag=ija_a002_surface] ija-a002xa 1
scoreboard players add @e[tag=ija_a002_surface] ija-a002xb 1

execute as @e[tag=ija_a002_surface,scores={ija-a002xa=1}] run gamerule doTileDrops false

# power bats to randomly form lake and caves
scoreboard players add @e[tag=ija_a002_cave_bat] ija-a002xa 1
execute as @e[tag=ija_a002_cave_bat] at @s run function ija-planet-generator:fns/create-caves-loop
execute as @e[tag=ija_a002_cave_bat] at @s run teleport @s ~ ~0.15 ~0.03
execute as @e[tag=ija_a002_batGoDown] at @s run teleport @s ~ ~-0.7 ~-0.12
execute as @e[tag=ija_a002_die240ticks,scores={ija-a002xa=240}] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:water"},Time:1b}
execute as @e[tag=ija_a002_die100ticks,scores={ija-a002xa=100..}] at @s run kill @s
execute as @e[tag=ija_a002_die240ticks,scores={ija-a002xa=240..}] at @s run kill @s

# create lake in center
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=0..5}] at @s run summon minecraft:bat ~ ~42 ~ {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die100ticks","ija_a002_bat_sandCreator"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=1}] at @s run summon minecraft:bat ~ ~52 ~ {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die100ticks","ija_a002_bat_sandCreator"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=1}] at @s run summon minecraft:bat ~ ~57 ~ {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die100ticks","ija_a002_bat_sandCreator"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=1}] at @s run summon minecraft:bat ~ ~62 ~ {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die100ticks","ija_a002_bat_sandCreator"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run fill ~12 ~60 ~12 ~-12 ~42 ~-12 minecraft:water replace minecraft:air

# create caves filled with water
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~30 ~34 ~30 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~-30 ~34 ~30 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~30 ~34 ~-30 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~-30 ~34 ~-30 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~20 ~27 ~-26 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~-26 ~27 ~20 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=240}] at @s run fill ~24 ~32 ~36 ~36 ~39 ~24 minecraft:water replace minecraft:air
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=240}] at @s run fill ~-24 ~32 ~36 ~-36 ~39 ~24 minecraft:water replace minecraft:air
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=240}] at @s run fill ~24 ~32 ~-36 ~36 ~39 ~-24 minecraft:water replace minecraft:air
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=240}] at @s run fill ~-24 ~32 ~-36 ~-36 ~39 ~-24 minecraft:water replace minecraft:air

# create empty caves
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~25 ~44 ~-5 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks","ija_a002_batGoDown"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~18 ~27 ~-2 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~-5 ~44 ~25 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks","ija_a002_batGoDown"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~-3 ~38 ~22 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~15 ~44 ~5 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks","ija_a002_batGoDown"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~13 ~39 ~3 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~26 ~-13 ~-24 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~-22 ~-19 ~-15 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~8 ~-14 ~-7 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks","ija_a002_batGoDown"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~15 ~-28 ~-8 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks","ija_a002_batGoDown"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~-7 ~-14 ~8 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks","ija_a002_batGoDown"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~-15 ~-15 ~-15 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks","ija_a002_batGoDown"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~13 ~-44 ~18 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~-40 ~-8 ~-40 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~-36 ~3 ~-44 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks","ija_a002_batGoDown"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~-45 ~-20 ~-20 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=110}] at @s run summon minecraft:bat ~-40 ~20 ~-27 {Invulnerable:1,Silent:1,Tags:["ija_a002_cave_bat","ija_a002_die240ticks","ija_a002_batGoDown"],active_effects:[{amplifier:1,duration:9999,id:"minecraft:invisibility",show_particles:false}]}

# spawn grass + flowers
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=400}] run scoreboard players set @e[tag=ija_a002_surface] ija-a002xb 0
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=400..740}] at @s run function ija-planet-generator:fns/spread-grass

# spawn trees
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=740}] run gamerule doTileDrops true
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=740}] run scoreboard players set @e[tag=ija_a002_surface] ija-a002xb 0
execute as @e[tag=ija_a002_surface,scores={ija-a002xa=740..1800}] at @s run function ija-planet-generator:fns/spread-trees



execute as @e[tag=ija_a002_surface,scores={ija-a002xa=1800..}] at @s run kill @s