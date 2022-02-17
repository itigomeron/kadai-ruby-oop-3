class Animal
    attr_accessor :name
    attr_accessor :age
    def initialize(name,age)
        self.name = name
        self.age = age
    end
    def say
        puts "#{self.name}です。#{self.age}歳です。"
    end
end