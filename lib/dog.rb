require 'pry'
class Dog
  attr_accessor :name
  @@all = []

  def initialize(dog_name)
    @name = dog_name
    @@all << self
  end

  def self.all
    @@all.each do |dog_instance|
      puts dog_instance.name
    end
  end

  def self.clear_all
    @@all.delete
  end
end
