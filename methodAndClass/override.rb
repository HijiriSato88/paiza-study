class Box
    def initialize(item)
        @item = item
    end
    def open()
        puts "get #{@item}"
    end
end  

class MagicBox < Box
    def lock()
        puts "Gold"
    end
    
    def open()
        puts "attack #{@item} you!"
    end
end

box = Box.new("sword")
box.open

magicBox = MagicBox.new("monster")
magicBox.lock
magicBox.open