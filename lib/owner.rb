class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader :species

  @@owner =[]

  def initialize(species)
    @species = species
    @@owners << self
  end

  def self.all
    @@owners
  end


end
