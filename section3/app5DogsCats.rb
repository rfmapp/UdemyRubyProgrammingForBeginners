# -- Classes definitions

class Dog
  def set_name( aName )
    # -- Variables that begin with a '@' are 'instance variables'
    @myName = aName
  end

  def get_name
    return @myName
  end

  def talk
    return 'woof'
  end
end

class Cat
  def set_name( aName )
    @myName = aName
  end

  def get_name
    return @myName
  end

  def talk
    return 'miaow'
  end
end

# -- Create instances (objects) of the Dog and Cat classes
myDog = Dog.new
yourDog = Dog.new
myCat = Cat.new
yourCat = Cat.new
someOtherDog = Dog.new

# -- Name them
myDog.set_name( 'Fido' )
yourDog.set_name( 'Bonzo' )
myCat.set_name( 'Tiddles' )
yourCat.set_name( 'Flossy' )

# -- Get and display their names
# Dogs
p(myDog.get_name)
p(yourDog.get_name)
# Well, this dog has no name...
p(someOtherDog.get_name)
# Cats
p(myCat.get_name)
p(yourCat.get_name)

# -- Ask them to talk
p(myDog.talk)
p(yourDog.talk)
p(myCat.talk)
p(yourCat.talk)

# -- So, what is 'nil' anyway? - you can use the 'class' method to find out
p(myDog.get_name.class)         # this dog has a name
p(someOtherDog.get_name.class)  # this one doesn't

# -- The 'class' method displays the type of the object.