# 繰り返し処理

## each文<br>
```
  配列など.each do |ブロック引数|
    処理
  end
```
例えば、このようなコードの場合、<br>
```
  numbers = [1, 2, 3, 4]
  sum = 0
  numbers.each do |n|
    sum += n
  end
```
numbers
|1||2||3||4|
