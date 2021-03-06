# 配列について

## 使い方
```
# 空の配列を作る
  array = Array.new
    #=> []
  配列 = []
    #=> []

# データ入りの配列を作る
  array = [6, 28]
    #=> [6, 28]
  array = [
          'C',
          'Ruby',
  ]
    #=> ["C", "Ruby"] #改行して書くこともできる

  array = %w(C Ruby) #文字列は、%w()で配列を生成できる
    #=> ["C", "Ruby"]

# 配列に要素を追加
  array << 'JavaScript'
    #=> ["C", "Ruby", "JavaScript"]

# 配列を文字列に変換
  array.join
    #=> "CRubyJavaScript"
  array.join('-') #引数を指定すると、その引数を挟んで出力する
    #=> "C-Ruby-JavaScript"

# 範囲オブジェクト
  最初の値..最後の値 # 最後の値を含む
    range = 1..5
    range.each { |n| print n }
      #=> 12345
  最初の値...最後の値 # 最後の値を含まない
    range = 1...5
    range.each { |n| print n }
      #=> 1234

# 配列を区切る
  配列など.each_slice(n) # 配列をnずつに分割し、配列にして返す
    numbers = (1..10)
    numbers.each_slice(3) do |n|
      print n
    end
      #=> [1, 2, 3][4, 5, 6][7, 8, 9][10]
```
