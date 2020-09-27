class Dog

attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
  end

  def save
    @@all << self
  end

  def self.all
    return @@all
  end

  def self.print_all
    puts @@all
  end

end
