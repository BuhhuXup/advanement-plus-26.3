title @s times 20 100 20
title @s subtitle {"color":"#00aa00","text":"Зайди во вкладку с испытаниями"}
title @s title {"color":"#aa00aa","bold":true,"text":"Датапак пройден!"}


function advencment_plus:goida/goida_play_for_all
playsound minecraft:music.credits master @s ~ ~ ~ 99999999999999999999999999999999999999
tellraw @s " Поздравляю с прохождением датапака на 100 процентов! Зайди во вкладку с испытаниями, там кое-что появилось. И ещё, на досуге можешь поискать что-нибудь в файлах датапака, не пожалеешь!"
advancement grant @s only advencment_plus:superchallenges/board_of_honor