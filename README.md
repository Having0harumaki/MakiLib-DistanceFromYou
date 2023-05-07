# MakiLib-DistanceFromYou
エンティティとの距離を取得するデータパック

使い方メモ
  execute as @a[tag=pos1] positioned as @a[tag=pos2] run function distance_from_you:
    -> プレイヤーとpositionedで指定したやつとの距離をスコアとして出す
    スコア名
    name:distance , object:DistanceFromYou ->整数距離
    name:distance.1 , object:DistanceFromYou ->少数1
    name:distance.2 , object:DistanceFromYou ->少数2

