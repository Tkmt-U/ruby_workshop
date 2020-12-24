# Timeクラスでも実装できる(やろうと思えば)。
# Time.now
# p Time.now.year
# p Time.now.strftime('%a')

# dates = (1..31).to_a
# dates = [*1..31]

require 'date'

today = Date.today

day_of_week = ['Su', 'Mo', 'Tu', 'We', 'Th', 'Fr', 'Sa']
day_of_week = day_of_week.join(' ')

puts today.strftime('%a')
puts today.next_day(n = 6).strftime('%a')
start_of_month = Date.new(today.year, today.mon, 1)
end_of_month = Date.new(today.year, today.mon, -1)
puts end_of_month.wday

days = Array.new(start_of_month.wday, '  ')

while start_of_month <= end_of_month
  day = start_of_month.strftime('%e')
  days << day
  start_of_month += 1
end

puts today.strftime('%B') + " " + today.strftime('%Y')
puts day_of_week
days.each_slice(7) do |week|
  puts week.join(' ')
  puts "\n" #見栄えを良くするための改行
end
