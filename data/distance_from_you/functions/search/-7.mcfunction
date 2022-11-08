#> distance_from_you:search/-7

### 0.001マス離れている場合
    execute if entity @s[distance=0.001..] run scoreboard players add distance.3 DistanceFromYou 1
    execute if entity @s[distance=0.001..] positioned ^ ^ ^0.001 run function distance_from_you:search/-7
