begin
    enemies = ["slime","gorst","maou"]
    number = 0

    puts "tanta encounter monster"
    puts "tanta attack #{enemies[2/number]}"
rescue ZeroDivisionError => e
    STDERROR.puts "dont show Thats enemy "
ensure
    puts "win"
end
