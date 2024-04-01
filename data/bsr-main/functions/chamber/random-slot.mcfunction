function rng-main:rng/generate-value {min:0,max:7}
$execute if score value RandomNumber matches 0 run function bsr-main:chamber/swap {s1:$(s),s2:0}
$execute if score value RandomNumber matches 1 run function bsr-main:chamber/swap {s1:$(s),s2:1}
$execute if score value RandomNumber matches 2 run function bsr-main:chamber/swap {s1:$(s),s2:2}
$execute if score value RandomNumber matches 3 run function bsr-main:chamber/swap {s1:$(s),s2:3}
$execute if score value RandomNumber matches 4 run function bsr-main:chamber/swap {s1:$(s),s2:4}
$execute if score value RandomNumber matches 5 run function bsr-main:chamber/swap {s1:$(s),s2:5}
$execute if score value RandomNumber matches 6 run function bsr-main:chamber/swap {s1:$(s),s2:6}
$execute if score value RandomNumber matches 7 run function bsr-main:chamber/swap {s1:$(s),s2:7}

