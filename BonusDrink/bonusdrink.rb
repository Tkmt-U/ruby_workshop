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
