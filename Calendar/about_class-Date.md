# Dateクラスとは

## 概要
- 日付と時刻を扱えるクラス。
->クラスとは「オブジェクトの設計図」
- Dateクラスは組み込みライブラリではないため、読み込み(require)をする必要がある。
->組み込みライブラリとは、利用頻度が高く、requireしなくても使えるもの。<br>
例 String(to_s、to_iなど)、Integer(roundなど)

## 使い方
```
require 'date' # 最初にrequireする

today = Date.today # 今日の日付
today #=> 2020-12-24
    
```
