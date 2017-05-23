h1 = {
    "room1" => "The treasure room",
    "room2" => "The throne room",
    "loc1" => "A forest galde",
    "loc2" => "A mountain stream"
}

class X
  def initialize(aName)
    @name = aName
  end
end

x1 = X.new('my xObject')

h2 = Hash.new('Some kind of ring')
h2['treasure1'] = 'Silver ring'
h2['treasure2'] = 'Gold ring'
h2['treasure3'] = 'Ruby ring'
h2['treasure4'] = 'Sapphire ring'
h2[x1] = 'Diamond ring'

h3 = {
    'treasure3' => 'Ruby ring',
    'treasure1' => 'Silver ring',
    'treasure4' => 'Sapphire ring',
    'treasure2' => 'Gold ring'
}

p(h2)                     # inspect hash
p(h1['room2'])            # get value using a key ('The throne room')
p(h2['treasure1'])        # get value using a key ('Silver ring')
p(h1['unknown_room'])     # return default value (nil)
p(h2['unkown_treasure'])  # returns default value ('Some kind of ring')
p(h1.default)             # => nil
p(h2.default)             # => 'Some kind of ring'
h1.default = "A mysterious place"
puts(h1.default)          # => 'A mysterious place'
p(h2[x1])                 # here key is object, x1; value is 'Diamond ring'