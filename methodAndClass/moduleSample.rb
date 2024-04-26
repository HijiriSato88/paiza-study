module Greeting
    def say_hello()
        puts "hello world"
    end
    
    def say_morning()
        puts "good mornig"
    end
    module_function :say_hello
end

class Player
    include Greeting
    
    def introduce()
        puts "I'm tanta"
    end
end

player = Player.new()
player.introduce
player.say_morning