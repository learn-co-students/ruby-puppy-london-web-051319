class Dog


  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self

  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    # Get all the dogs
    # Iterate through the dogs and for each dog, access its name
    @@all.each do |dog|
      puts dog.name
    end
  end

end
