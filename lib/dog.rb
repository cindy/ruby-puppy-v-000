class Dog
  @@all = []

  attr_accessor(:name)

  def initialize(name)
    @name = name
  end

  private
  def self.clear_all
    @@all.clear
  end
end
