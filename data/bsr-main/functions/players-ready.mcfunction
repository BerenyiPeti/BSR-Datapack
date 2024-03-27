execute positioned -7 -60 0 run tag @e[distance=..1.2] add p1
execute positioned -7 -60 -3 run tag @e[distance=..1.2] add p2

teleport @e[tag=p1] -22 -60 4
teleport @e[tag=p2] -22 -60 0

# execute positioned -7 -60 0 run tag @a[distance=..1] add p1
# execute positioned -7 -60 -3 run tag @a[distance=..1] add p2

# teleport @a[tag=p1] -22 -60 4
# teleport @a[tag=p2] -22 -60 0