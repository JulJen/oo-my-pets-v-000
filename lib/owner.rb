class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader :species

  @@owners = []
  # @@count =  0

  def initialize(species)
    @species = species
    @pets = { cats:[], dogs:[], fishes:[] }

    @@owners << self
  end

  def self.count
    @@count
  end

  def self.all
    @@owners
  end

  def self.reset_all
    @@owners.clear
  end

  def say_species
    "I am a #@species."
  end

  def buy_fish(name)
    @pets[:fishes] << Fish.new(name)
  end

  def buy_cat(name)
    @pets[:cats] << Cat.new(name)
  end

  def buy_dog(name)
    @pets[:dogs] << Dog.new(name)
  end

  def walk_dogs
    @pets[:dogs].each { |dog| dog.mood = "happy" }
  end

  def play_with_cats
    @pets[:cats].each { |cat| cat.mood = "happy" }
  end

  def feed_fish
    @pets[:fishes].each { |fish| fish.mood = "happy" }
  end

  def sell_pets
    @pets[:cats, :dogs, :fishes].each { |k, v| }
    v.each { |animal| animal.mood = "nervous" }
  end
  v.clear
  end




end
