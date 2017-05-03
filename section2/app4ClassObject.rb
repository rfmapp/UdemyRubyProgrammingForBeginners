# To create a object, we must have a class.

class MyClass
  # A method.
  def saySomething
    puts( "Hello" )
  end
end

# Now we can create an object and use the method of the class.
ob = MyClass.new
ob.saySomething