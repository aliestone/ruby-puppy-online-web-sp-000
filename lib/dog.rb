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

  def self.print_all
    @@all.each do |dog|
    print dog
  end
end

end
