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
    @@all
  end

  def self.print_all(doggie)
    @@all.each do |doggie|
    puts item
  end
end

end
