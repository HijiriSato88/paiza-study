begin
    enemies = ["スライム","ドラゴン","魔王"]
    number = 0

    puts "勇者は敵に遭遇した"
    puts "勇者は#{enemies[2/number]}と戦った"
rescue ZeroDivisionError => e
    STDERROR.puts "その敵は表示できません"
ensure
    puts "勇者は勝利した"
end
