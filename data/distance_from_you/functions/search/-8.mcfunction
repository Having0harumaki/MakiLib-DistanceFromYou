#> distance_from_you:search/-8

### 0.01マス離れている場合
    execute if entity @s[distance=0.01..] run scoreboard players add distance.2 DistanceFromYou 1
    execute if entity @s[distance=0.01..] positioned ^ ^ ^0.01 run function distance_from_you:search/-8
### 0.01マス離れていない場合
#    execute unless entity @s[distance=0.01..] run function distance_from_you:search/-7
