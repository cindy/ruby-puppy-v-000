class Dog
  @@all = []

  attr_accessor(:name)

  def initialize(name)
    @name = name
  end

  private
  def clear_all
    @@all.clear
  end
end
