#> distance_from_you:search/1

### 2マス離れている場合
    execute if entity @s[distance=..2] run scoreboard players add distance DistanceFromYou 2
    execute if entity @s[distance=..2] positioned ^ ^ ^2 run function distance_from_you:search/1

### 2マス離れていない場合
    execute if entity @s[distance=..2] run function distance_from_you:search/1
