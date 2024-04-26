# Here your code !
puts 1
begin
    number = 0
    ans =  100/number
    puts ans
rescue ZeroDivisionError => e #eはerrorの詳細
    p e
ensure
    puts 2
end