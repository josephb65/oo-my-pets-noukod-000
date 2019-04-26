class Owner
  # code goes here
  class Owner
  @@all= []
  attr_accessor :name, :pets
  attr_reader :species

  # Instance Methods #

  def initialize(species)
    @species = species
    @@all << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def say_species
    return "I am a #{@species}."
  end
end