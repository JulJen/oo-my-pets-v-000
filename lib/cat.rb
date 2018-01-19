class Cat
  # code goes here
  attr_accessor :name, :mood
  attr_reader :name

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

end
