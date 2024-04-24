price = 1980
p "定価：#{price}円"

discount_price = (price * 0.85).to_i
p "割引価格は、#{discount_price}円です"

amount = (discount_price * 1.08).to_i
p "税込み価格は、#{amount}円です"

person = 5
p "#{person}人の場合"

amount_per_person = amount/person
remainder = amount % person

p "一人当たり#{amount_per_person},余りは#{remainder}円"