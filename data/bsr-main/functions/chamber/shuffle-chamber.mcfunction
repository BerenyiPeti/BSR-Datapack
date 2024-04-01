# function shuffleArray(array) {
#     for (var i = array.length - 1; i > 0; i--) {
#         var j = Math.floor(Math.random() * (i + 1));
#         var temp = array[i];
#         array[i] = array[j];
#         array[j] = temp;
#     }
# }

execute if score value RandomNumber matches 2 run function rng-main:rng/generate-value {min:0,max:1}
execute if score value RandomNumber matches 3 run function rng-main:rng/generate-value {min:0,max:1}
execute if score value RandomNumber matches 4 run function rng-main:rng/generate-value {min:0,max:1}
execute if score value RandomNumber matches 5 run function rng-main:rng/generate-value {min:0,max:1}
execute if score value RandomNumber matches 6 run function rng-main:rng/generate-value {min:0,max:1}
execute if score value RandomNumber matches 7 run function rng-main:rng/generate-value {min:0,max:1}
execute if score value RandomNumber matches 8 run function rng-main:rng/generate-value {min:0,max:1}

function bsr-main:chamber/swap {s1:slot0,s2:slot}

