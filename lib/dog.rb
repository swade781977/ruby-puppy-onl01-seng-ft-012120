class Dog 
  @@all = []
  def initialize(name)
    @name = name
    puppy = 
    save(puppy)
  end
  def self.name
    self.name
  end
  def self.all
    @@all
  end
  def self.print_all
    @@all.each do |object|
      puts object.name
    end
  end
  def save(self)
    @@all << self
  end
  def self.clear_all
    @@all.clear
  end
end


