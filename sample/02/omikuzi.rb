omikuzi = rand(1..10)

if omikuzi == 1
    puts '大吉'
elsif omikuzi == 2
    puts '中吉'
elsif omikuzi <= 4
    puts '小吉'
elsif omikuzi <= 7
    puts '凶'
else
    puts '大凶'
end