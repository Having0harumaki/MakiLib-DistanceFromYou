#> distance_from_you:search/-9

### 0.1マス離れている場合
    execute if entity @s[distance=0.1..] run scoreboard players add distance.1 DistanceFromYou 1
    execute if entity @s[distance=0.1..] positioned ^ ^ ^0.1 run function distance_from_you:search/-9
### 0.1マス離れていない場合
    execute unless entity @s[distance=0.1..] run function distance_from_you:search/-8 
