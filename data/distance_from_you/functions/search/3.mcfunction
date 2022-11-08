#> distance_from_you:search/3

### 8マス離れている場合
    execute if entity @s[distance=8..] run scoreboard players add distance DistanceFromYou 8
    execute if entity @s[distance=8..] positioned ^ ^ ^8 run function distance_from_you:search/2

### 8マス離れていない場合
    execute unless entity @s[distance=8..] run function distance_from_you:search/2
