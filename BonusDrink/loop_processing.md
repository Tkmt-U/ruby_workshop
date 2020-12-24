# 繰り返し処理

## each文
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
配列 numbers<br>
|1||2||3||4|  -->  |n|<br>
sum = n + sum<br>

このような処理をしている。<br>
ちなみに、"do...end"は、"{...}"と書くこともできる。
```
  numbers = [1, 2, 3, 4]
  sum = 0
  numbers.each {|n| sum += n}
```

## while文
条件式が真(True)の場合、処理を繰り返す。
```
while 条件式
  処理
end
```
もしくは
```
while 条件式 do 処理 end
```
もしくは
```
処理 while 条件式
```
例えば、このようなコードの場合、<br>
```
  sum = 0
  while sum < 5
    sum += 1
  end
```
条件式 sumが5未満か  -->  <br>
|↑ <br>  
|| <br>
↓| <br>
sum = 1 + sum<br>

このような処理をしている。<br>

ちなみに、while文と反対である、until文(条件式が偽の場合、処理を繰り返す)というものもある。
