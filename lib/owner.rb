class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader :species

  @@owner =[]

  def initialize(species)
    @species = species
    @pets = { cat:, dog:, fish: }
    
    # @@owners << self
  end

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
