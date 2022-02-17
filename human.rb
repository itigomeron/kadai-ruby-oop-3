require './animal'
require './thinkable'
class Human < Animal
    include Thinkable
    attr_accessor :shumi
    def initialize(name,age,shumi)
        self.name = name
        self.age = age
        self.shumi = shumi
    end
end

