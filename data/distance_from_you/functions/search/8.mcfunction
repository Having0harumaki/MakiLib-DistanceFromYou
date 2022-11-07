#> distance_from_you:search/8

### 256マス離れている場合
    execute if entity @s[distance=..256] run scoreboard players add distance DistanceFromYou 256
    execute if entity @s[distance=..256] positioned ^ ^ ^256 run function distance_from_you:search/7

### 256マス離れていない場合
    execute if entity @s[distance=..256] run function distance_from_you:search/7
