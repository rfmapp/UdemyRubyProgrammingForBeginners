class Thing
  @@num_things = 0 # class variable

  attr_reader(:name, :description)
  attr_writer(:description)

  def initialize(aName, aDescription)
    @name         = aName
    @description  = aDescription
    @@num_things += 1 # increment @@num_things by 1
  end

  def to_s # override default method
    return "(Thing.to_s):: The #{@name} Thing is #{@description}"
  end

  def show_class_vars
    return "There are #{@@num_things} Thing objects in this game"
  end
end

class Treasure < Thing
  attr_reader :value
  attr_writer :value

  def initialize(aName, aDescription, aValue)
    super(aName, aDescription)
    @value = aValue
  end
end

class Map
  # TODO: continue to copu the code from section 5, lecture 23, 1:08 minutes
end