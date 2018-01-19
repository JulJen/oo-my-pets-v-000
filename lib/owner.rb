class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader :species

  @@owner =[]
  # @@count = 0

  def initialize(species)
    @species = species
    @pets = { cats:[], dogs:[], fishes:[] }
    # @@count += 1
    # @@owners << self
  end

  # def self.count
  #   @@count
  # end

  def self.all
    @@owners
  end

  def self.reset_all
    @@owners.clear
  end

  def self.count
    @@owners.count
  end


end
