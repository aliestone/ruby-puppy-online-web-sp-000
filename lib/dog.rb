class Dog

attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    self.save
  end

  def save(dog)
    @@all << self
  end

  def self.all
    return @@all
  end

  def self.print_all
    puts @@all
  end

end
