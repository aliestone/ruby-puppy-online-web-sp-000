class Dog

attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    self.save
  end

  def save
    @@all << self
  end

  def self.all
    return @@all
  end

  def print.all
    @@all.each do |dog|
    puts dog
  end
end

end
