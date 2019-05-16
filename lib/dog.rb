class Dog
    attr_accessor :name
    @@all = []
    
    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all.each do |dog|
            puts dog.name
        end
    end

    def self.clear_all
        @@all.clear
    end

end

billy = Dog.new("Billy")
blackie = Dog.new("Blackie")
puts Dog.all
Dog.clear_all
puts Dog.all
