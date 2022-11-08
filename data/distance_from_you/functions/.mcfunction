#> distance_from_you:
#> エンティティとの距離を取得する

## 前提スコアのリセット
    scoreboard players set distance DistanceFromYou 0
    scoreboard players set distance.1 DistanceFromYou 0
    scoreboard players set distance.2 DistanceFromYou 0
    scoreboard players set distance.3 DistanceFromYou 0

## 探査を開始
    execute facing entity @s feet positioned ^ ^ ^-0.00000001 run function distance_from_you:search/10

    title @s times 0 10 10
    title @s title " "
    title @s subtitle [{"score":{"objective": "DistanceFromYou","name": "distance"}},{"text": "."},{"score":{"objective": "DistanceFromYou","name": "distance.1"}},{"score":{"objective": "DistanceFromYou","name": "distance.2"}},{"score":{"objective": "DistanceFromYou","name": "distance.3"}},{"text": "m"}]