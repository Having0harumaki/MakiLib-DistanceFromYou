#> distance_from_you:search/9

### 512マス離れている場合
    execute if entity @s[distance=512..] run scoreboard players add distance DistanceFromYou 512
    execute if entity @s[distance=512..] positioned ^ ^ ^512 run function distance_from_you:search/8

### 512マス離れていない場合
    execute if entity @s[distance=512..] run function distance_from_you:search/8
