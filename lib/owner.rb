class Owner
  # code goes here
  OWNERS = [] #create an empty array for owners

  attr_accessor :name, :pets
  attr_reader :species

  def self.count #can count owners that have been created
     OWNERS.size
   end

  def initialize(species)
    @pets = {fishes: [], cats: [], dogs: []}
   OWNERS << self # can initialize an owner
    @species = species
end


# Associate that new pet instance to the owner
#by adding it to the appropriate array-value of
#the @pets hash stored in the pets attr_accessor.
def buy_fish(name)
  pets[:fishes] << Fish.new(name)
end

def buy_cat(name)
  pets[:cats] << Cat.new(name)
end

def buy_dog(name)
  pets[:dogs] << Dog.new(name)
end

end #ends the class
