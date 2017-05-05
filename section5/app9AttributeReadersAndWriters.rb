class Treasure
# method 2
#   attr_reader :name, :description
#   attr_writer :name, :description

# method 3
  attr_accessor :name, :description
  
  def initialize(aName, aDescription)
    @name = aName
    @description  = aDescription
  end

# We can replace all the get and set methods, more than one way.
#  def get_name
#    return @name
#  end
#
#  def set_name(aName)
#    @name = aName
#  end
#
#  def get_description
#    return @description
#  end
#
#  def set_description(aDescription)
#    @description = aDescription
#  end

# method 1
#   def name
#     return @name
#   end
#
#   def name=(aName)
#     @name = aName
#   end
#
#   def description
#     return @description
#   end
#
#   def description=(aDescription)
#     @description = aDescription
#   end
end

t = Treasure.new("Ruby", "Jewel")
p(t)
t.name = "Saphire"
p(t)

