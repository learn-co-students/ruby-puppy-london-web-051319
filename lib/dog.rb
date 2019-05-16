class Dog
  attr_accessor :name
  @@all = []

  def initialize(dog_name)
    @name = dog_name
    @@all << @name
  end
end
