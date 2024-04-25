def multi(x, y)
    return x * y
end

for num1 in 1..9
    for num2 in 1..9
        print multi(num1, num2)
        if num2 < 9
            print ", "
        else 
            puts "\n"
        end
    end
end
