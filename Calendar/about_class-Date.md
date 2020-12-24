# Dateクラスとは

## 概要
- 日付と時刻を扱えるクラス。<br>
->クラスとは「オブジェクトの設計図」
- Dateクラスは組み込みライブラリではないため、読み込み(require)をする必要がある。<br>
->組み込みライブラリとは、利用頻度が高く、requireしなくても使えるもの。<br>
例 String(to_s、to_iなど)、Integer(roundなど)

## 使い方
```
require 'date' # 最初にrequireする

# 今日
  today = Date.today
  today #=> 2020-12-24

# 今年
  today.year #=> 2020
  today.strftime('%Y') #=> "2020"

# 今月
  today.mon #=> 12
  today.strftime('%m') #=> "12"
  today.strftime('%B') #=> "December"
  today.strftime('%b') #=> "Dec"

# 今日の曜日
  today.wday #=> 4
    # 曜日を数字で返す。日曜日が0、そこから1ずつ増える。
  today.strftime('%A') #=> "Thursday"
  today.strftime('%a') #=> "Thu"

# 今日の日付
  today.day #=> 24
  today.strftime('%e') #=> "24"

# 明日
  today + 1 #=> 2020-12-25
  today.next_day(n = 1) #=> 2020-12-25

# 新しく日を作る
  Date.new(today.year, 1, 1) #=> 2020-01-01

```

詳しくは、[公式リファレンスマニュアル](https://docs.ruby-lang.org/ja/latest/class/Date.html)にて。
