#> distance_from_you:search/10

### 1024マス離れている場合
    execute if entity @s[distance=1024..] run scoreboard players add distance DistanceFromYou 1024
    execute if entity @s[distance=1024..] positioned ^ ^ ^1024 run function distance_from_you:search/9

### 1024マス離れていない場合
    execute if entity @s[distance=1024..] run function distance_from_you:search/9
