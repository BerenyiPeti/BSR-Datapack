scoreboard objectives remove chamber
scoreboard objectives add chamber dummy
scoreboard objectives setdisplay sidebar chamber
scoreboard players set slot0 chamber 0
scoreboard players set slot1 chamber 0
scoreboard players set slot2 chamber 0
scoreboard players set slot3 chamber 0
scoreboard players set slot4 chamber 0
scoreboard players set slot5 chamber 0
scoreboard players set slot6 chamber 0
scoreboard players set slot7 chamber 0

function rng-main:rng/generate-value {min:8,max:8}
execute store result score bullet-number chamber run scoreboard players get value RandomNumber

execute if score bullet-number chamber <= 7 numbers run scoreboard players remove slot7 chamber 1
execute if score bullet-number chamber <= 6 numbers run scoreboard players remove slot6 chamber 1
execute if score bullet-number chamber <= 5 numbers run scoreboard players remove slot5 chamber 1
execute if score bullet-number chamber <= 4 numbers run scoreboard players remove slot4 chamber 1
execute if score bullet-number chamber <= 3 numbers run scoreboard players remove slot3 chamber 1
execute if score bullet-number chamber <= 2 numbers run scoreboard players remove slot2 chamber 1

execute if score bullet-number chamber matches 2 run function rng-main:rng/generate-value {min:1,max:1}
execute if score bullet-number chamber matches 3 run function rng-main:rng/generate-value {min:1,max:2}
execute if score bullet-number chamber matches 4 run function rng-main:rng/generate-value {min:1,max:2}
execute if score bullet-number chamber matches 5 run function rng-main:rng/generate-value {min:2,max:3}
execute if score bullet-number chamber matches 6 run function rng-main:rng/generate-value {min:2,max:3}
execute if score bullet-number chamber matches 7 run function rng-main:rng/generate-value {min:3,max:4}
execute if score bullet-number chamber matches 8 run function rng-main:rng/generate-value {min:3,max:4}

execute store result score live-bullets chamber run scoreboard players get value RandomNumber

scoreboard players add slot0 chamber 1
execute if score live-bullets chamber >= 2 numbers run scoreboard players add slot1 chamber 1
execute if score live-bullets chamber >= 3 numbers run scoreboard players add slot2 chamber 1
execute if score live-bullets chamber >= 4 numbers run scoreboard players add slot3 chamber 1





# function bsr-main:chamber/shuffle-chamber
# function rng-main:rng/generate0-1
# scoreboard players operation temp chamber = slot0 chamber
# execute if score value RandomNumber matches 1 run scoreboard players operation slot0 chamber = slot1 chamber
# execute if score value RandomNumber matches 1 run scoreboard players operation slot1 chamber = temp chamber

# function rng-main:rng/generate0-1
# scoreboard players operation temp chamber = slot1 chamber
# execute if score slot2 RandomNumber >= 0 numbers run execute if score value RandomNumber matches 1 run scoreboard players operation slot1 chamber = slot2 chamber
# execute if score slot2 RandomNumber >= 0 numbers run execute if score value RandomNumber matches 1 run scoreboard players operation slot2 chamber = temp chamber

# function rng-main:rng/generate0-1
# scoreboard players operation temp chamber = slot2 chamber
# execute if score slot3 RandomNumber >= 0 numbers run execute if score value RandomNumber matches 1 run scoreboard players operation slot2 chamber = slot3 chamber
# execute if score slot2 RandomNumber >= 0 numbers run execute if score value RandomNumber matches 1 run scoreboard players operation slot3 chamber = temp chamber

# function rng-main:rng/generate0-1
# scoreboard players operation temp chamber = slot2 chamber
# execute if score slot3 RandomNumber >= 0 numbers run execute if score value RandomNumber matches 1 run scoreboard players operation slot2 chamber = slot3 chamber
# execute if score slot2 RandomNumber >= 0 numbers run execute if score value RandomNumber matches 1 run scoreboard players operation slot3 chamber = temp chamber

# function rng-main:rng/generate0-1
# scoreboard players operation temp chamber = slot2 chamber
# execute if score slot3 RandomNumber >= 0 numbers run execute if score value RandomNumber matches 1 run scoreboard players operation slot2 chamber = slot3 chamber
# execute if score slot2 RandomNumber >= 0 numbers run execute if score value RandomNumber matches 1 run scoreboard players operation slot3 chamber = temp chamber

# function rng-main:rng/generate0-1
# scoreboard players operation temp chamber = slot2 chamber
# execute if score slot3 RandomNumber >= 0 numbers run execute if score value RandomNumber matches 1 run scoreboard players operation slot2 chamber = slot3 chamber
# execute if score slot2 RandomNumber >= 0 numbers run execute if score value RandomNumber matches 1 run scoreboard players operation slot3 chamber = temp chamber

# function rng-main:rng/generate0-1
# scoreboard players operation temp chamber = slot2 chamber
# execute if score slot3 RandomNumber >= 0 numbers run execute if score value RandomNumber matches 1 run scoreboard players operation slot2 chamber = slot3 chamber
# execute if score slot2 RandomNumber >= 0 numbers run execute if score value RandomNumber matches 1 run scoreboard players operation slot3 chamber = temp chamber

# function rng-main:rng/generate0-1
# scoreboard players operation temp chamber = slot2 chamber
# execute if score slot3 RandomNumber >= 0 numbers run execute if score value RandomNumber matches 1 run scoreboard players operation slot2 chamber = slot3 chamber
# execute if score slot2 RandomNumber >= 0 numbers run execute if score value RandomNumber matches 1 run scoreboard players operation slot3 chamber = temp chamber




