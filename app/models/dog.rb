class Dog
  attr_accessor :name, :breed, :age

  @@all = []
  def initialize(name, breed, age)
    self.name = name
    self.breed = breed
    self.age = age
    @@all << self
  end

  def self.all
    @@all
  end

  def self.create
    @@all << new(name, breed, age)
  end

  def self.save
    @@all << self
  end

end
