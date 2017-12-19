class Owner
  # code goes here
  OWNERS = [] #create an empty array for owners

  attr_accessor :name :pets

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
end

def buy_fish(name)
  pets[:fishes] << Fish.new(name)
end
# Associate that new pet instance to the owner
#by adding it to the appropriate array-value of
#the @pets hash stored in the pets attr_accessor.


end #ends the class
