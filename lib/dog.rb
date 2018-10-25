class Dog
  @@all = []

  attr_accessor(:name)

  def initialize(name)
    @name = name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all
  end
end
