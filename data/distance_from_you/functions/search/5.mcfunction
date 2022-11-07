#> distance_from_you:search/5

### 32マス離れている場合
    execute if entity @s[distance=32..] run scoreboard players add distance DistanceFromYou 32
    execute if entity @s[distance=32..] positioned ^ ^ ^32 run function distance_from_you:search/4

### 32マス離れていない場合
    execute if entity @s[distance=32..] run function distance_from_you:search/4
