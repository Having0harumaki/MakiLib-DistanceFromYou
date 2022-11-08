#> distance_from_you:search/4

### 16マス離れている場合
    execute if entity @s[distance=16..] run scoreboard players add distance DistanceFromYou 16
    execute if entity @s[distance=16..] positioned ^ ^ ^16 run function distance_from_you:search/3

### 16マス離れていない場合
    execute unless entity @s[distance=16..] run function distance_from_you:search/3
