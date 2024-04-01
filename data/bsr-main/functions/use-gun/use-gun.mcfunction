execute if entity @s[tag=p1] run function bsr-main:inventory/save-p1-inventory
execute if entity @s[tag=p2] run function bsr-main:inventory/save-p2-inventory
clear @s
function items:give/sself
function items:give/sopponent
function items:give/cancel
advancement revoke @s only items:use-gun

