class Dog
  attr_accessor :owner, :mood
  attr_reader :name

  @@all = []

  def initialize(name, owner_name)
    @name = name
    self.owner = owner_name
    @mood = "nervous"
    @@all << self
  end

  def self.all
    @@all
  end

  def walk_dogs
    @pets[:dogs].each do |dog|
      dog.mood = "happy"
    end
  end


end
