class Item
    @@tax = 1.08 #クラス変数(すべてのインスタンスで使用か)
    def initialize(price, quantity)
        @price = price
        @quantity = quantity
    end
    
    def total()
        (@price * @quantity * @@tax).round
    end
end

apple = Item.new(120,15)
puts apple.total
