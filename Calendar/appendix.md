## 補足

Timeクラスでも実装できる(やろうと思えば)。
```
  p Time.now.year
  p Time.now.strftime('%a')
```
こんな感じで。<br>
ただ、クラスについて触れたかったので、Dateクラスを使用した。<br>

## 範囲オブジェクトを配列にする方法
```
  # to_aメソッドを使う
    (1..5).to_a
    #=> [1, 2, 3, 4, 5
  # splat展開をする
    [*1..5]
    #=> [1, 2, 3, 4, 5]
```
