#> distance_from_you:search/7

### 128マス離れている場合
    execute if entity @s[distance=..128] run scoreboard players add distance DistanceFromYou 128
    execute if entity @s[distance=..128] positioned ^ ^ ^128 run function distance_from_you:search/6

### 128マス離れていない場合
    execute if entity @s[distance=..128] run function distance_from_you:search/6
