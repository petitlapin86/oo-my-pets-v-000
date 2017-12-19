class Owner
  # code goes here
  attr_accessor :owner :fish :cat :dog :pets

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
end

def buy_(name)
@name = name
@pets << name
# Associate that new pet instance to the owner
#by adding it to the appropriate array-value of
#the @pets hash stored in the pets attr_accessor.
end

end #ends the class
