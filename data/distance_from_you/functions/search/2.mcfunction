#> distance_from_you:search/2

### 4マス離れている場合
    execute if entity @s[distance=..4] run scoreboard players add distance DistanceFromYou 4
    execute if entity @s[distance=..4] positioned ^ ^ ^4 run function distance_from_you:search/1

### 4マス離れていない場合
    execute if entity @s[distance=..4] run function distance_from_you:search/1
