
class Cat
  attr_accessor :mood, :owner
  attr_reader :name

  @@all =[]

  def initialize(name, owner_name)
    @name = name
    self.owner = owner_name
    @mood = "nervous"
    @@all << self
  end

  def self.all
    @@all
  end
end
