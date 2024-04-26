# RPGのPlayerクラスを継承で記述する

class Player
    @@character_count = 0
    
    def self.character_count()#クラスメソッド
        @@character_count
    end
    
    def initialize(name)
        @@character_count += 1
        @name = name
        puts "No.#{@@character_count}:#{name}"
    end
    
    def attack(enemy)
        puts "#{@name} attack #{enemy}"
    end
end

class Wizard < Player
    def attack(enemy)
        puts "#{@name} shoot fire on #{enemy}"
    end
end

puts "---fight slime---"
hero = Player.new("tanta")
warrior = Player.new("warrior")
wizard = Wizard.new("wizard")
party = [hero,warrior,wizard]

party.each do |player|
    player.attack("slime")
end

puts "Attack Slime #{Player.character_count} times"