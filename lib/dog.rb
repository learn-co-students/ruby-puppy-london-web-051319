require 'pry'
class Dog
  attr_accessor :name
  @@all = []

  def initialize(dog_name)
    @name = dog_name
    @@all << @name

    #binding.pry
  end

  def self.all
    puts @@all
    #binding.pry
  end

  # def self.clear_all
  #   @@all.delete
  # end
end
