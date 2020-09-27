class Dog

attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
  end

  def save
    @@all << self
  end

  self.all
    return @@all
  end

end
