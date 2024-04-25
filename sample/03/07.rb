# 画像用ハッシュ
items_img = {
    "剣" => "http://paiza.jp/learning/images/sword.png",
    "盾" => "http://paiza.jp/learning/images/shield.png",
    "回復薬" => "http://paiza.jp/learning/images/potion.png",
    "クリスタル" => "http://paiza.jp/learning/images/crystal.png"
}

num = gets.to_i
item_name = [] 

for i in 0..num-1
    item_name[i] = gets.chomp
end

item_name.each do |item|
    puts "<img src = #{items_img[item]}>"
end
