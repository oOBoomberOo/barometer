execute store result score #bb.bm.altitude bb.calculation run data get entity @s Pos[1]
scoreboard players operation #bb.bm.altitude bb.calculation /= #13 bb.variable

execute as @s run function boomber:barometer/player/altitude