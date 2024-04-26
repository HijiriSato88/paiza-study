class Enemy
    attr_accessor :name
    
    def initialize(name)
        @name = name
    end
    
    def attack
        puts "#{@name} attacks you"
    end
end

enemies = []

3.times do |i|
    puts "name of Enemy #{i + 1}:"
    enemies.push(Enemy.new(gets.chomp))
end

enemies.each do |enemy|
    enemy.attack
end
