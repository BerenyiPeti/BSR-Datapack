execute positioned -7 -60 0 if entity @e[distance=..1.1] run execute positioned -7 -60 -3 if entity @e[distance=..1.1] run function bsr-main:players-ready
execute if entity @e[type=item,limit=1] run function items:lock-item
#function items:lock-item
