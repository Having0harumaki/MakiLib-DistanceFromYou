#> distance_from_you:search/6

### 64マス離れている場合
    execute if entity @s[distance=64..] run scoreboard players add distance DistanceFromYou 64
    execute if entity @s[distance=64..] positioned ^ ^ ^64 run function distance_from_you:search/5

### 64マス離れていない場合
    execute if entity @s[distance=64..] run function distance_from_you:search/5
