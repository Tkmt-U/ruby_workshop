# https://qiita.com/u_nayama/items/82edf9500c0cdfc263f7
# http://yucatio.hatenablog.com/entry/2019/05/07/225412

# 0 0
# 1 1
# 2 2
# 3 4
# 5 7
# 6 8
# 7 10
# 8 11
# 9 13
# 10 14

# 11 16


def drink_number(buying_drink)
  can_drink = 0
  while buying_drink >= 3
    buying_drink -= 3
    buying_drink = buying_drink + 1
    can_drink += 3
  end
  can_drink = can_drink + buying_drink
end

puts drink_number(0)
puts drink_number(1)
puts drink_number(3)
puts drink_number(11)
puts drink_number(100)
